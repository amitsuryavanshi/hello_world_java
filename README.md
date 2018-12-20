Exapmle of using java extension in ruby gem.

1. `gem build hello_world_java.gemspec`
2. `gem install hello_world_java-1.0.0-java.gem`

Then you can do `require 'hello_world_java'` in your ruby file and execute `HelloWorldJava.new.hello_world` which should print "Hello World" on console.
