#!/usr/bin/ruby 
#
# Author: Nicholas O'Kelley
# Date: 2021-02-27
# Purpose: Learning Ruby by building a Graph
#

require_relative 'Graph'
require_relative 'Node'

# Create new Graph
G = Graph.new

# Create the Vertices
a = Node.new('a')
b = Node.new('b')
c = Node.new('c')
d = Node.new('d')
e = Node.new('e')


# Add them to the graph
G.add_node(a)
G.add_node(b)
G.add_node(c)
G.add_node(d)
G.add_node(e)

# Edges for pathfinding 
#G.add_edge(a,c)
#G.add_edge(a,e)
#G.add_edge(e,b)
#G.add_edge(b,d)
#G.add_edge(d,c)

# Display the graph
G.display()
