# mongoIDAMT
prueba de conexión Ruby con MongoId 

los pasos : 
1.- Cree en RubyMine una aplicación que se llama  mongoRuby 
2.- cree la clase person.rb 
3.- instale la gem mongoid
4.- Modifique el archivo mongoid.yml tanto el que esta en config/mongoid.yml como el que esta en  /template/mongoid.yml he probado todos los cambios en estos archivos pero me sale el siguiente error:
in `create':  (Mongoid::Errors::NoClientConfig)
message:
  No configuration could be found for a client named 'default'.
summary:
  When attempting to create the new client, Mongoid could not find a client configuration for the name: 'default'. This is necessary in order to know the host, port, and options needed to connect.
resolution:
  Double check your mongoid.yml to make sure under the clients key that a configuration exists for 'default'. If you have set the configuration programatically, ensure that 'default' exists in the configuration hash.
  
  
  El ejemplo se encuentra aqui son solo dos pasos
  https://docs.mongodb.com/ruby-driver/master/tutorials/6.0.0/mongoid-documents/
  
  versiones
  windows 7 Enterprice 64 bits
  Ruby 2.3
  MongoID 6.1.0
  MongoDB 3.4
  
  Te cuento que me conecte con gem mongo sin ningùn problema
  
  
  
  
