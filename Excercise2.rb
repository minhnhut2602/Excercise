class Document 
  @title
  @author
  @content
  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
  end
  def output()
    puts "Title: #@title Author: #@author Content: #@content"
  end
  def update()
    puts "Enter New Content:"
    @content = gets.chomp
	puts "New Content: #@content"
  end
end
puts "Enter Title: "
title = gets.chomp
puts "Enter Author: "
author = gets.chomp
puts "Enter Content: "
content = gets.chomp
ex = Document.new(title, author, content)
ex.output()
ex.update()