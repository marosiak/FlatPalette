#ifndef CLIPBOARD_H
#define CLIPBOARD_H

#include <QObject>
#include <QString>
#include <QClipboard>
#include <QApplication>

class Clipboard : public QObject
{
    Q_OBJECT
public:
    explicit Clipboard(QObject *parent = 0);
    Q_INVOKABLE void copy(QString color);

signals:

public slots:
};

#endif // CLIPBOARD_H
