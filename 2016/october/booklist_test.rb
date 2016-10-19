require File.dirname(__FILE__)+'/book'
require '/home/yirolhao/ruby/my_ruby/2016/october/booklist'

booklist = BookList.new()

b1 = Book.new("ipod 玩拆解","三普一则")
b2 = Book.new("How Objects Work","平泽章");

booklist.add(b1)
booklist.add(b2)

booklist.each{|book|
#	print book.title, "\n"
}

booklist.each_title{|title|
#	print title,"\n"
}

booklist.each_title_author{|title,author|
#	puts "标题：#{title}, 作者：#{author}"
}

booklist.find_by_author(/平泽章/).each{|book|
	puts "title: #{book.title}"
}
