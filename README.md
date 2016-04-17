# learning-the-ruby-ropes
Rubeh

### The basics

Defining methods 
```
def method

end
```

Defining vars 
```
variable = 'string'
CONSTANT = 0
@global = 0.4
@GLOBAL_CONSTANT  = "#{variable}"

```

### Enumerables
.. go read them in the dock.. you have to!

#### Pry
Pry is amazing
Pry is the interactive debugging library for ruby, it gives you the ability to set debug points in your application and debug from there e.g. inside a method

`require 'pry' ; binding.pry`

or 

`require 'pry-remote'; binding.remote_pry`

### Namespacing
Namespaces are done by methods and classes, you can access an namespace by using ```::``` e.g.: ```mattivdweem::translate::translationset``` to access the top/main/root scope you can simpely use ```::wacha_wanna_reach``` with nothing before the first ::


### Packagemanager
Ruby uses gems for it's dependency's, gems can be installet by ```gem install *your gem*``` or by creating a Gemfile when a gem file is read by ```bundle``` it will download the gems for you.

### Usefull gems
 - pry
 - svenfuchs/gem-release
 - bundle

### Usefull items
 - chruby / rubyenv

