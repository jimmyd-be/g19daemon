#include "commandtool.h"

CommandTool::CommandTool() {

}

CommandTool::~CommandTool() {
    // nothing to destroy
}

QVector<Query> CommandTool::getAllSensors() {
    //Nothing to do here. Return empty list
    QVector<Query> sensors;

    return sensors;
}

MonitorSystem CommandTool::getMonitorSystem() {
    return MonitorSystem::COMMAND;
}

double CommandTool::getData(Query query) {
    QString command = query.hardware;

    qDebug() << "Command: " << command;

    QProcess process;
    process.start("bash", QStringList() << "-c" << command);

    process.waitForFinished(10000); // will wait for 10 seconds or until finished

    QString stdout = process.readAllStandardOutput().trimmed();

    qDebug() << "Command result: " << stdout;

    //Convert string to double with locale decimalPoint
    stdout = stdout.replace(",", QString(QLocale::system().decimalPoint()));
    stdout = stdout.replace(".", QString(QLocale::system().decimalPoint()));

    return QLocale::system().toDouble(stdout);
}
