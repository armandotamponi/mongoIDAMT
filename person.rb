require 'mongoid'


class Person
    include Mongoid::Document
    field :first_name, type: String
    field :middle_name, type: String
    field :last_name, type: String



   store_in collection: "person", database: "clase"



    Person.create(
        first_name: "Heinrich",
        last_name: "Heine"
    )


    #Person.create([
    #                  { first_name: "Heinrich", last_name: "Heine" },
    #                  { first_name: "Willy", last_name: "Brandt" }
    #              ])



end


a = Person.new
puts a.first_name
