require 'rack'

my_server = Proc.new do
    [200, {'constent-type' => 'text/html'}, ['<em>hello, my name is<em>']]
end

run my_server