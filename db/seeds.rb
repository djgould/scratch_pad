# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Note.destroy_all

Note.create( title: "The first note", content: "I am a note!" )
Note.create( title: "The second note", content: "I am a note!" )
Note.create( title: "The third note", content: "I am a note!" )