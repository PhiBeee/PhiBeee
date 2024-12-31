class Dog

mixin CanBark
    bark: -> console.log("૮・ᴥ・ა woof woof bark bark~")

class Fops extends Dog with CanBark

    bark: ->
        super()