/* -------------------------------
* vim:tabstop=4:shiftwidth=4
* main.c
* Tue, 24 Aug 2004 12:19:48 +0700
* -------------------------------
* main is main
* -------------------------------*/

#include <QApplication>

#include "winport.h"

int main(int argc, char** argv)
{
    return winport_main(argc, argv);
}

