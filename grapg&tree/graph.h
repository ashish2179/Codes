typedef enum {false=0, true=1} bool;

typedef char graphElementT;

typedef struct graphCDT *graphADT;

graphADT addVertex(graphADT graph,graphElementT name);
graphADT addEdge(graphADT graph,graphElementT s,graphElementT e);
void print(graphADT graph);
/*
typedef struct vertexTag
{
	graphElementT element;
	bool visited;
	struct  edgeTag *edges;
	struct vertexTag *next;
}vertexT;

typedef struct edgeTag
{
	struct vertexTag *connectsTo;
	struct edgeTag *next;
}edgeT;

typedef struct graphCDT
{
	vertexT *vertexs;
}graphCDT;
*/