//
// Created by Tarkan Atak Kan on 13.01.2022.
//

#include "dailyGraph.h"

dailyGraph::dailyGraph(string filename) {
    fstream userData (filename);
    head = new days;
    days* record = head;
    while(userData.peek() != EOF)
    {
        record->date = date;
        userData >> record->keyif;
        userData >> record->mutluluk;
        userData >> record->umut;

        record->next = new days;
        record = record->next;
        date += 1;
    }
    date += 1;
}
