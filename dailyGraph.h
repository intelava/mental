//
// Created by Tarkan Atak Kan on 13.01.2022.
//

#ifndef MENTAL1_DAILYGRAPH_H
#define MENTAL1_DAILYGRAPH_H

#include "Node.h"
#include <fstream>

using namespace std;

class days: virtual Node
{
    friend class dailyGraph;
    int date;

    int mutluluk;
    int umut;
    int keyif;

    days* next = NULL;
};

class dailyGraph {
    days* head;
    int date = 0;

public:
    dailyGraph(string filename);

};


#endif //MENTAL1_DAILYGRAPH_H
