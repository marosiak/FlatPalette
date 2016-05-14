#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <class/clipboard.h>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QQmlApplicationEngine engine;
    Clipboard cb;
        engine.rootContext()->setContextProperty("Clipboard", &cb);
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
