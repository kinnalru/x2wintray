
#include <windows.h>
#include "winport.h"


extern int do_main(int argc, char** argv);



void winport_usleep(int usec)
{
    Sleep(usec/1000);
}

 int winport_main(int argc, char** argv)
 {
     return do_main(argc, argv);
 }
