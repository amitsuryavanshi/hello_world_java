require Dir[File.dirname(__FILE__) + '/*jar'].first
class HelloWorldJava
	def hello_world
		puts Java::HelloWorld.hello()
	end
end
