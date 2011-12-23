
#ifdef WIN32

    #pragma once

    #ifndef PATH_MAX
    #define PATH_MAX 255
    #endif

    #define strcasecmp strcmp
    #define strdup _strdup

    #define FEATURE_LIST "XPM:no DEBUG:yes KDE:no"

    typedef int pid_t;

    void winport_usleep(int usec);

    int winport_main(int argc, char** argv);

#endif

