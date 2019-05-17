// Holt Crews, jhc6we, 11/27/17, topological.cpp
#include <iostream>
#include <map>
#include <queue>
#include <list>
#include <string>
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include <algorithm>

using namespace std;

class vertex {
public:
  vertex();
  vertex(string data);
  vertex(string data, vector<vertex*> vec);
  ~vertex();
  void addAdj(string s);
private:
  string data;
  int topologicalNum;
  int indegree;
  vector<vertex*> adj;
  friend class Graph;
};
/** @brief Default vertex constructor
 * 
 */
vertex::vertex(){
  data = "";
  indegree=0;
  topologicalNum=0;
}
/** @brief Vertex constructor
 * 
 * @param data The data of the new node
 */
vertex::vertex(string data){
  data = data;
  indegree=0;
  topologicalNum=0;
}
/** @brief Vertex constructor
 * 
 * @param data The data of the new node
 * @param vec The vector of adjacent vertices
 */
vertex::vertex(string data, vector<vertex*> vec){
  data = data;
  adj = vec;
  indegree=vec.size();
  topologicalNum=0;
}
/** @brief Adds a node to the vertex's vector of adjacent nodes
 * 
 * @param s The data of the node to be created
 */
void vertex::addAdj(string s){
  vertex* node = new vertex(s);
  adj.push_back(node);
  indegree+=1;
}

class Graph {
private:
  vector<vertex*> vertices;
  friend class vertex;
public:
  Graph();
  Graph(vector<vertex*> verts);
  ~Graph();
  void topsort();
};
/** @brief Default Graph constructor
 * 
 */
Graph::Graph(){
}

/** @brief Graph constructor
 * 
 * @param verts The vector of vertex pointers that defines the graph
 */
Graph::Graph(vector<vertex*> verts){
  vertices = verts;
}
/** @brief Graph destructor
 * 
 */
Graph::~Graph(){
}
/** @brief Topological sort method
 * 
 * This method topologically sorts the vertices of the graph
 */
void Graph::topsort(){
  queue<vertex*> q;
  int counter = 0;
  vertex* v;
  vertex* w;

  for(int i = 0; i < vertices.size(); i++){
    if(vertices[i]->adj.size() == 0){
      q.push(vertices[i]);
    }
  }

  while(!q.empty()) {
    v = q.front();
    q.pop();
    v->topologicalNum = ++counter;

    for(int i=0; i<v->adj.size(); i++){
      w = v->adj[i];
      if(--w->indegree == 0)
	q.push(w);
    }
  }
}
//void topSort(map<string, list<string> >& map, vector<string>& keys);

/** @brief main method
 * 
 * @param argc The number of command line arguments entered by user
 * @param argv An array of the command line arguments entered by user
 */
int main(int argc, char **argv) {
  if ( argc != 2 ) {
    cout << "Must supply the input file name as the one and only parameter" << endl;
        exit(1);
  }
  // attempt to open the supplied file
  ifstream file(argv[1], ifstream::binary);
  // report any problems opening the file and then exit
  if ( !file.is_open() ) {
    cout << "Unable to open file '" << argv[1] << "'." << endl;
    exit(2);
  }
  map<string, vertex*> map;
  vector<vertex*> keys;
  vector<string> stringKeys;
  string s1, s2;
  while(s1!="0" && s2!="0"){
    file >>s1;
    file >>s2;
    if(s1=="0" && s2=="0"){
      break;
    }

    if(map.find(s1) == map.end()){
      vertex* nodeS1 = new vertex(s1);
      map[s1] = nodeS1;
      nodeS1->addAdj(s2);
      keys.push_back(nodeS1);
      stringKeys.push_back(s1);
      if(find(stringKeys.begin(), stringKeys.end(), s2)==stringKeys.end()){
	vertex* nodeS2 = new vertex(s2);
	keys.push_back(nodeS2);
	stringKeys.push_back(s2);
      }
    } else {
      map[s1]->addAdj(s2);
      if(find(stringKeys.begin(), stringKeys.end(), s2)==stringKeys.end()){
	vertex* nodeS2 = new vertex(s2);
	keys.push_back(nodeS2);
	stringKeys.push_back(s2);
      }
    }

    Graph graph(keys);
    graph.topsort();
    /*if(map.find(s1) == map.end()){
      list<string> edges;
      edges.push_front(s2);
      map[s1] = edges;
      
      // vector of keys
      keys.push_back(s1);
    }
    else {
      map[s1].push_front(s2);
      }*/
    // make an adjacency list with hash table of vectors
    // make vector to hold all hash table keys   
  }
  //topSort(map,keys);
  file.close();
}


