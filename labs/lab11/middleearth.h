#include <iostream>
#include <vector>
#include <string>
#include <map>

#ifndef MIDDLEEARTH_H
#define MIDDLEEARTH_H

using namespace std;

// see the comments in the lab11 write-up, or in middleearth.cpp
/** @brief MiddleEarth class */
class MiddleEarth {
private:
    int num_city_names, xsize, ysize;
    vector<float> xpos, ypos;
    vector<string> cities; /**< All of the cities in Middle-Earth */
    float *distances; /**< 2-D array of the distances from city to city */
    map<string, int> indices;

public:
    /** MiddleEarth constructor*/
    MiddleEarth (int xsize, int ysize, int numcities, int seed);
    /** MiddleEarth destructor*/
    ~MiddleEarth();
    /** prints the position of every city in the 2-D array*/
    void print();
     /** prints the array of the cities*/
    void printTable();
    /** Returns the distance between two cities*/
    float getDistance (string city1, string city2);
    /** Returns the list of cities to travel to*/
    vector<string> getItinerary(unsigned int length); 
};

#endif
