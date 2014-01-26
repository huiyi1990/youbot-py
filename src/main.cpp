#include <QApplication>
#include "libgui/robotvision.h"
#include "libgui/robotmain.h"

void init()
{
   
}


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    RobotVision w;
    RobotMain m;
    w.show();
    m.show();
    
    return a.exec();
}