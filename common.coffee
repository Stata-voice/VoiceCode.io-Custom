# ~/voicecode/mycustom/common.coffee
console.log Package.name

# Common Commands

Package.command 'quit program',
   spoken: 'quidditch'
   enabled: true
   description: "quit program/application"
   continuous: false
   action: ->
       @key 'q', 'command'
