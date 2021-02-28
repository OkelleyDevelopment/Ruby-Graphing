#!/usr/bin/ruby 
#
# Author: Nicholas O'Kelley
# Date: 2021-02-27
# Purpose: Learning Ruby by building a Graph
#

class Graph

  def initialize
    @nodes = {}
  end

  def add_node(node)
    @nodes[node.data] = node
  end

  def add_edge(n1, n2) 
    @nodes[n1.data].add_edge(@nodes[n2.data])
    @nodes[n2.data].add_edge(@nodes[n1.data])
  end

  def get_node(data = nil)
    if !data.nil?
      return @nodes[data]
    else
      return @nodes[@nodes.keys[rand(0..size)]]
    end
  end

  def size
    return @nodes.keys.size
  end


  def display
    @nodes.each do |node|
      puts node
    end
  end
end

