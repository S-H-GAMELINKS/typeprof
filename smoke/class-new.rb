Foo = Class.new
Foo::Bar = 1
Foo.extend(Enumerable)
Foo.include(Enumerable)
class Foo::Baz
end

# XXX: should be supported better

__END__
# Classes
class Object
  Foo : Class
end
