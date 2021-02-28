#!/usr/bin/ruby 
#
# Author: Nicholas O'Kelley
# Date: 2021-02-27
# Purpose: Learning Ruby by building a Graph
#

class Node

  attr_reader :data, :adjacent_vertices

  def initialize(data)
    @data = data
    @adjacent_vertices = []
  end

  def add_edge(node)
    @adjacent_vertices << node
  end
end

