class Dog

mixin CanBark
    bark: -> console.log("૮・ᴥ・ა woof woof bark bark~")

class Fox extends Dog with CanBark

    bark: ->
        super()