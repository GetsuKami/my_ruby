def traverse(path)
	#puts Dir.glob("#{path}/**/*")
	Dir.glob("#{path}/**/*\0#{path}/**/.*").each{|name|
		unless FileTest.directory?(name)
			process_file(name)
		end
	}
end

def process_file(path)
	puts path
end

traverse("../../2016")
