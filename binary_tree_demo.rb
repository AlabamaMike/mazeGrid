require 'grid'
require 'binary_tree'

if ARGV.length < 2 
  abort "Usage: binary_tree_demo <rows> <columns>"
end

grid = Grid.new(ARGV[0].to_i,ARGV[1].to_i)
BinaryTree.on(grid)
puts grid