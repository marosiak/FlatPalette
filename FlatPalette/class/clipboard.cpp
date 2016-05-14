#include "clipboard.h"

Clipboard::Clipboard(QObject *parent) : QObject(parent){}

void Clipboard::copy(QString color){
    QClipboard *clipboard = QApplication::clipboard();
     clipboard->clear();
     clipboard->setText(color);
}
