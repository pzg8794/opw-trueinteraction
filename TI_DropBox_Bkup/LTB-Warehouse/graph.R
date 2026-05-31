install.packages("igraph")

require(igraph)
# Specify an undirected graph by hand, using a numeric   
# vector of the pairs of vertices sharing an edge.
G <- graph( c(1,2,1,3,1,4,3,4,3,5,5,6,6,7,7,8,8,9,3,8,5,8), directed = FALSE )

# visualization
plot(G, layout = layout.fruchterman.reingold,
     vertex.size = 25,
     vertex.color="red",
     vertex.frame.color= "white",
     vertex.label.color = "white",
     vertex.label.family = "sans",
     edge.width=2,  
     edge.color="black")



require(igraph)
G <- graph( c(1,3,3,4,4,2,2,1,2,3), directed = FALSE )

# Assign attributes to the graph
G$name    <- "Implementation on a Simple Graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")


require(igraph)
G <- graph( c(1,3,2,1,2,3,3,4,4,2), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")




require(igraph)
G <- graph( c(2,1,1,3), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")



require(igraph)
G <- graph( c(4,2,2,1), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")




require(igraph)
G <- graph( c(4,2,2,1,1,3), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")



require(igraph)
G <- graph( c(1,3,3,4), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")




require(igraph)
G <- graph( c(2,1,1,3,3,4), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")






require(igraph)
G <- graph( c(3,4,4,2), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")





require(igraph)
G <- graph( c(3,4,4,2,2,1), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")




require(igraph)
G <- graph( c(1,3,3,4,4,2), directed = FALSE )

# Assign attributes to the graph
G$name    <- "A colorful example graph"

# Assign attributes to the graph's vertices
V(G)$name  <- toupper(letters[1:9])
V(G)$color <- sample(rainbow(9),9,replace=FALSE)

# Assign attributes to the edges
E(G)$weight <- runif(length(E(G)),.5,4)

# Plot the graph -- details in the "Drawing graphs" section of the igraph manual
plot(G, layout = layout.fruchterman.reingold, 
     main = G$name,
     vertex.label = V(G)$name,
     vertex.size  = 50,
     vertex.color = V(G)$color,
     vertex.frame.color  = "white",
     vertex.label.color  = "white",
     vertex.label.family = "sans",
     edge.width=E(G)$weight,
     edge.color="black")





install.packages("devtools")
install.packages('animation', repos = 'http://yihui.name/xran')

library(devtools)

dev_mode(on=T)


library(animation)


spreadVirus <- function(G,Vinitial,p){  
  # Precompute all outgoing graph adjacencies
  G$AdjList = get.adjlist(G,mode="out")
  
  # Initialize various graph attributes
  V(G)$color    = "blue"
  E(G)$color    = "black"
  V(G)[Vinitial]$color    <- "yellow"
  
  # List to store the incremental graphs (for plotting later)
  Glist <- list(G)
  count <- 1
  
  # Spread the infection
  active <- Vinitial
  while(length(active)>0){
    new_infected <- NULL
    E(G)$color = "black"
    for(v in active){
      # spread through the daily contacts of vertex v
      daily_contacts <- G$AdjList[[v]]
      E(G)[v %->% daily_contacts]$color <- "red"
      for(v1 in daily_contacts){
        new_color <- sample(c("red","blue"), 1 ,prob=c(p,1-p))       
        if(V(G)[v1]$color == "blue" & new_color=="red"){ 
          V(G)[v1]$color <- "red"
          new_infected <- c(new_infected,v1)
        }
      }
    }
    # the next active set
    active <- new_infected
    
    # Add graph to list
    count <- count + 1
    Glist[[count]] <- G
  }
  return(Glist)
}


# Specify a directed graph by hand
G <- graph.formula(1-+2,1-+3,2-+4,2-+5,3-+6,5-+7,7-+8,8-+9,9+-7, 9-+10,
                   6-+9,1-+5,5-+20,3-+9,10-+11,10-+15,11-+12,11-+13,13-+14, 14-+15,
                   15-+11,4-+8,15-+16,15-+17,17-+18,18-+4,17-+19,19-+20,
                   20-+1,14-+1,19-+3)
Vinitial <- c("1","10")

# Run the simulation
set.seed(55555)
Glist <- spreadVirus(G,Vinitial,1/2)

# Animation plots (generates a .GIF)
require(animation)
L <- layout.fruchterman.reingold(Glist[[1]])
ani.options(interval=1)
saveGIF({
  count =0
  for(i in 1:length(Glist)){
    plot(Glist[[i]], layout = L,
         vertex.label = NA,
         vertex.size = 10,
         vertex.color= V(G)$color,
         vertex.frame.color= "white",
         edge.arrow.size = 1,
         edge.color=E(G)$color)
    count = count +1
    title(main="Graph simulation example", 
          sub=paste("Time = ",count), cex.main = 3, cex.sub = 2)
  }
}, interval = 1, movie.name = "demo.gif", ani.width = 1000, ani.height = 1000)


library(igraph)
g<-graph.empty(n=10, directed=TRUE)
g<-graph.full(n=10, directed = FALSE, loops = FALSE)
g<-graph.star(n=10, mode="out")
g<-graph.star(n=10, mode="in")
g<-graph.ring(n=10)
edges <- c(1,2, 3,2, 2,4)
g<-graph(edges, n=max(edges), directed=TRUE)


edges <- c(1,2, 3,2, 2,4)
g<-graph(edges, n=max(edges), directed=TRUE)
vcount(g)
ecount(g)
neighbors(g, V(g)[1], mode = 1)
incident(g,V(g)[2], mode=c("all", "out", "in", "total"))
is.directed(g)
are.connected(g, V(g)[1], V(g)[3])
get.edgelist(g)
V(g) # vertex sequence
E(g, P=NULL, path=NULL, directed=TRUE) # edge sequences
add.edges(graph, edges, ..., attr=list())
add.vertices(graph, vertices, ..., attr=list())


pdf("Graph.pdf")
plot(graph)
dev.off()






n <-sample(5:10,1)
g <- graph.ring(n)
vcount(g)
ecount(g)
neighbors(g, 5)
incident(g, 5)
are.connected(g, 1, 3)
are.connected(g, 3, 4)
plot(g, layout = layout.fruchterman.reingold,vertex.label=V(g)$number,edge.arrow.size=0.5)


g <- graph.empty (5, directed = FALSE)
new_edges <- c(1,3, 1,5, 2,5, 4,5)
g <- add.edges(g, new_edges)
plot(g)

g <- add.vertices(g, 1)
g <- add.edges(g, c(6,5))
V(g)$name <- letters[1:vcount(g)]
E(g)$weight <- runif(ecount(g))
get.adjacency(g, attr="weight")
plot(g, layout = layout.fruchterman.reingold,vertex.label=V(g)$number)




g <- graph.star(8)
V(g)$number <- sample(1:50, vcount(g), replace=TRUE)
V(g)$color <- "grey"
V(g)[ number < 30 ]$color <- "green"
plot(g, layout=layout.circle, vertex.color=V(g)$color, vertex.label=V(g)$number)



g <- graph.full(5)
E(g)$weight <- runif(ecount(g))
E(g)$width <- 1
E(g)$color <- "red"
E(g)[ weight < 0.5 ]$width <- 2
E(g)[ weight < 0.5 ]$color <- "green"
plot(g, layout=layout.circle, edge.width=E(g)$width, edge.color= E(g)$color)





library(igraph)          # load a package
detach(package:igraph)   # detach a package

rm(list = ls()) # Remove all the objects we created so far.
library(igraph) # Load the igraph package

g1 <- graph( edges=c(1,2, 2,3, 3, 1), n=3, directed=F ) 
plot(g1) # A simple plot of the network - we'll talk more about plots later

g1


# Now with 10 vertices, and directed by default:
g2 <- graph( edges=c(1,2, 2,3, 3, 1), n=10 )
plot(g2) 

g2


g3 <- graph( c("John", "Jim", "Jim", "Jill", "Jill", "John")) # named vertices
# When the edge list has vertex names, the number of nodes is not needed
plot(g3)

g3


g4 <- graph( c("John", "Jim", "Jim", "Jack", "Jim", "Jack", "John", "John"), 
             isolates=c("Jesse", "Janis", "Jennifer", "Justin") )  
# In named graphs we can specify isolates by providing a list of their names.

plot(g4, edge.arrow.size=.5, vertex.color="gold", vertex.size=15, 
     vertex.frame.color="gray", vertex.label.color="black", 
     vertex.label.cex=0.8, vertex.label.dist=2, edge.curved=0.2)


plot(graph_from_literal(a---b, b---c)) # the number of dashes doesn't matter


plot(graph_from_literal(a--+b, b+--c))

plot(graph_from_literal(a+-+b, b+-+c)) 

plot(graph_from_literal(a:b:c---c:d:e))

gl <- graph_from_literal(a-b-c-d-e-f, a-g-h-b, h-e:f:i, j)
plot(gl)

E(g4) # The edges of the object

V(g4) # The vertices of the object

g4[]

g4[1,]

V(g4)$name # automatically generated when we created the network.

V(g4)$gender <- c("male", "male", "male", "male", "female", "female", "male")
E(g4)$type <- "email" # Edge attribute, assign "email" to all edges
E(g4)$weight <- 10    # Edge weight, setting all existing edges to 10

edge_attr(g4)

vertex_attr(g4)

graph_attr(g4)

g4 <- set_graph_attr(g4, "name", "Email Network")
g4 <- set_graph_attr(g4, "something", "A thing")

graph_attr_names(g4)

graph_attr(g4, "name")

graph_attr(g4)

g4 <- delete_graph_attr(g4, "something")
graph_attr(g4)

plot(g4, edge.arrow.size=.5, vertex.label.color="black", vertex.label.dist=1.5,
     vertex.color=c( "pink", "skyblue")[1+(V(g4)$gender=="male")] ) 

g4s <- simplify( g4, remove.multiple = T, remove.loops = F, 
                 edge.attr.comb=c(weight="sum", type="ignore") )
plot(g4s, vertex.label.dist=1.5)

g4s

eg <- make_empty_graph(40)
plot(eg, vertex.size=10, vertex.label=NA)

fg <- make_full_graph(40)
plot(fg, vertex.size=10, vertex.label=NA)

st <- make_star(40)
plot(st, vertex.size=10, vertex.label=NA) 

tr <- make_tree(40, children = 3, mode = "undirected")
plot(tr, vertex.size=10, vertex.label=NA) 

rn <- make_ring(40)
plot(rn, vertex.size=10, vertex.label=NA)


er <- sample_gnm(n=100, m=40) 
plot(er, vertex.size=6, vertex.label=NA) 

sw <- sample_smallworld(dim=2, size=10, nei=1, p=0.1)
plot(sw, vertex.size=6, vertex.label=NA, layout=layout_in_circle)

ba <-  sample_pa(n=100, power=1, m=1,  directed=F)
plot(ba, vertex.size=6, vertex.label=NA)

zach <- graph("Zachary") # the Zachary carate club
plot(zach, vertex.size=10, vertex.label=NA)





g1 <- graph( edges=c(1,3, 3,4,4,2, 2,3, 2,1), n=4) 
plot(g1, vertex.size=55) 

g1 <- graph( edges=c(1,3,2,1,2,3,3,4,4,2), n=4) 
plot(g1, vertex.size=55) 

g1 <- graph( edges=c(2,1,1,3), n=4) 
plot(g1, vertex.size=55) 

g1 <- graph( edges=c(4,2,2,1), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(4,2,2,1,1,3), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(1,3,3,4), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(2,1,1,3,3,4), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(3,4,4,2), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(3,4,4,2,2,1), n=4) 
plot(g1, vertex.size=55)

g1 <- graph( edges=c(1,3,3,4,4,2), n=4) 
plot(g1, vertex.size=55)




nodes <- read.csv("Dataset1-Media-Example-NODES.csv", header=T, as.is=T)
links <- read.csv("Dataset1-Media-Example-EDGES.csv", header=T, as.is=T)

head(nodes)
head(links)
nrow(nodes); length(unique(nodes$id))
nrow(links); nrow(unique(links[,c("from", "to")]))


links <- aggregate(links[,3], links[,-3], sum)
links <- links[order(links$from, links$to),]
colnames(links)[4] <- "weight"
rownames(links) <- NULL

nodes2 <- read.csv("Dataset2-Media-User-Example-NODES.csv", header=T, as.is=T)
links2 <- read.csv("Dataset2-Media-User-Example-EDGES.csv", header=T, row.names=1)

head(nodes2)
head(links2)

links2 <- as.matrix(links2)
dim(links2)
dim(nodes2)


library(igraph)

net <- graph_from_data_frame(d=links, vertices=nodes, directed=T) 
class(net)

net

E(net)       # The edges of the "net" object
V(net)       # The vertices of the "net" object
E(net)$type  # Edge attribute "type"
V(net)$media # Vertex attribute "media"


plot(net, edge.arrow.size=.4,vertex.label=NA)

net <- simplify(net, remove.multiple = F, remove.loops = T) 


as_edgelist(net, names=T)
as_adjacency_matrix(net, attr="weight")

as_data_frame(net, what="edges")
as_data_frame(net, what="vertices")

head(nodes2)
head(links2)
net2 <- graph_from_incidence_matrix(links2)
table(V(net2)$type)


net2.bp <- bipartite.projection(net2)
as_incidence_matrix(net2)  %*% t(as_incidence_matrix(net2)) 
t(as_incidence_matrix(net2)) %*%   as_incidence_matrix(net2)

plot(net2.bp$proj1, vertex.label.color="black", vertex.label.dist=1,
     vertex.size=7, vertex.label=nodes2$media[!is.na(nodes2$media.type)])


plot(net2.bp$proj2, vertex.label.color="black", vertex.label.dist=1,
     vertex.size=7, vertex.label=nodes2$media[ is.na(nodes2$media.type)])

# Plot with curved edges (edge.curved=.1) and reduce arrow size:
plot(net, edge.arrow.size=.4, edge.curved=.1)















nodes <- read.csv("nodes.csv", header=T, as.is=T)
links <- read.csv("edges.csv", header=T, as.is=T)

head(nodes)
head(links)
nrow(nodes); length(unique(nodes$id))
nrow(links); nrow(unique(links[,c("from", "to")]))


links <- aggregate(links[,3], links[,-3], sum)
links <- links[order(links$from, links$to),]
colnames(links)[4] <- "weight"
rownames(links) <- NULL



#DATASSET2
nodes2 <- read.csv("nodes.csv", header=T, as.is=T)
links2 <- read.csv("edges.csv", header=T, row.names=1)

head(nodes2)
head(links2)

links2 <- as.matrix(links2)
dim(links2)
dim(nodes2)



#DATASET1
library(igraph)

net <- graph_from_data_frame(d=links, vertices=nodes, directed=T) 
class(net)

net

E(net)       # The edges of the "net" object
V(net)       # The vertices of the "net" object
E(net)$type  # Edge attribute "type"
V(net)$media # Vertex attribute "media"


plot(net, edge.arrow.size=.4,vertex.label=NA)

net <- simplify(net, remove.multiple = F, remove.loops = T) 


as_edgelist(net, names=T)
as_adjacency_matrix(net, attr="weight")

as_data_frame(net, what="edges")
as_data_frame(net, what="vertices")




#DATASEAT 2
head(nodes2)
head(links2)
net2 <- graph_from_incidence_matrix(links2)
table(V(net2)$type)


net2.bp <- bipartite.projection(net2)
as_incidence_matrix(net2)  %*% t(as_incidence_matrix(net2)) 
t(as_incidence_matrix(net2)) %*%   as_incidence_matrix(net2)

plot(net2.bp$proj1, vertex.label.color="black", vertex.label.dist=1,
     vertex.size=7, vertex.label=nodes2$media[!is.na(nodes2$media.type)])


plot(net2.bp$proj2, vertex.label.color="black", vertex.label.dist=1,
     vertex.size=7, vertex.label=nodes2$media[ is.na(nodes2$media.type)])




# Plot with curved edges (edge.curved=.1) and reduce arrow size:
plot(net, edge.arrow.size=.4, edge.curved=.1)

plot(net, edge.arrow.size=.2, edge.curved=0,
     vertex.color="orange", vertex.frame.color="#555555",
     vertex.label=V(net)$media, vertex.label.color="black",
     vertex.label.cex=.7) 



# Generate colors based on media type:
colrs <- c("gray50", "tomato", "gold")
V(net)$color <- colrs[V(net)$block.type]

# Set node size based on audience size:
V(net)$size <- V(net)$block.capacity*0.7

# The labels are currently node IDs.
# Setting them to NA will render no labels:
V(net)$label.color <- "black"
V(net)$label <- NA

# Set edge width based on weight:
E(net)$width <- E(net)$weight/6

#change arrow size and edge color:
E(net)$arrow.size <- .2
E(net)$edge.color <- "gray80"

E(net)$width <- 1+E(net)$weight/12
plot(net, edge.color="orange", vertex.color="gray50") 

plot(net) 
legend(x=-1.5, y=-1.1, c("Newspaper","Television", "Online News"), pch=21,
       col="#777777", pt.bg=colrs, pt.cex=2, cex=.8, bty="n", ncol=1)
