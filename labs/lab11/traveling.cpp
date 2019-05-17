#include <iostream>
#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <algorithm>

using namespace std;

#include "middleearth.h"

float computeDistance (MiddleEarth &me, string start, vector<string>& dests);
void printRoute (string start, vector<string>& dests);

int main (int argc, char **argv) {
    // check the number of parameters
    if ( argc != 6 ) {
        cout << "Usage: " << argv[0] << " <world_height> <world_width> "
             << "<num_cities> <random_seed> <cities_to_visit>" << endl;
        exit(0);
    }
    // we'll assume the parameters are all well-formed
    int width, height, num_cities, rand_seed, cities_to_visit;
    sscanf (argv[1], "%d", &width);
    sscanf (argv[2], "%d", &height);
    sscanf (argv[3], "%d", &num_cities);
    sscanf (argv[4], "%d", &rand_seed);
    sscanf (argv[5], "%d", &cities_to_visit);
    // Create the world, and select your itinerary
    MiddleEarth me(width, height, num_cities, rand_seed);
    vector<string> dests = me.getItinerary(cities_to_visit);

    //me.printTable();
    //cout << me.getDistance(dests.at(1), dests.at(2));
    /*for(int i=0; i < dests.size(); i++){
      cout << dests.at(i) << " ";
      }*/
    string start = dests.at(0);
    float distance = computeDistance(me, start, dests);
    cout << "Minimum path has distance " << distance << ": ";
    /*for(int i=0; i < dests.size(); i++){
      cout << dests.at(i) << " ";
      }*/
    printRoute(start, dests);
    // YOUR CODE HERE
    return 0;
}

// This method will compute the full distance of the cycle that starts
// at the 'start' parameter, goes to each of the cities in the dests
// vector IN ORDER, and ends back at the 'start' parameter.

/** @brief Returns the distance of the shortest Traveling Salesperson path
 * 
 * This method also re-orders the vector of cities on the itinerary into the shortest path route. Therefore, this method must be used first in order to print the shortest path rout.
 * @return A float of the total distance between all of the cities in the route. 
 * @param me The previously generated representation of Middle Earth.
 * @param start The city at which the route will start.
 * @param dests The full itinerary of cities to visit in the route.
 */
float computeDistance (MiddleEarth &me, string start, vector<string>& dests) {
    // YOUR CODE HERE
  float distance = 10000000000000.0;
  float temp = 0;
  vector<string> tempDests;
  dests.erase(dests.begin());
  sort(dests.begin(), dests.end());
  /*for(int i=0; i < dests.size(); i++){
    cout << dests.at(i) << " -> ";
    }*/
  //cout << endl;
  do {
    //cout << dests.at(0)<< endl;
    temp = 0;
    for(int i=0; i<dests.size()-1; i++){
      temp += me.getDistance(dests.at(i), dests.at(i+1));
    }
    temp += me.getDistance(start, dests.at(0));
    temp += me.getDistance(start, dests.at(dests.size()-1));
    if(temp < distance){
	distance = temp;
	tempDests = dests;
    }
  } while(next_permutation(dests.begin(), dests.end()));

  dests = tempDests;
  return distance;
}

// This method will print the entire route, starting and ending at the
// 'start' parameter.  The output should be of the form:
// Erebor -> Khazad-dum -> Michel Delving -> Bree -> Cirith Ungol -> Erebor

/** @brief Prints the shortest route for the Traveling Salesperson Problem
 * 
 * This method requires that the dests parameter already be in the shortest route order. This is easily accomplished by using the computeDistance function. This was done in order to cut down on the number of times the exponential algorithm had to be run.
 * @param start The city at which the route will start.
 * @param dests The full itinerary of cities to visit in the route sorted into the shortest path route.
 */
void printRoute (string start, vector<string>& dests) {
    // YOUR CODE HERE
  cout << start << " -> ";
  for(int i=0; i<dests.size(); i++){
    cout << dests.at(i) << " -> ";
  }
  cout << start << endl;
}
