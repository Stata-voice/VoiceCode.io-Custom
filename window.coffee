# ~/voicecode/mycustom/window.coffee
console.log Package.name

# Window Commands

Package.command 'minimize-window',
   spoken: 'min win'
   enabled: true
   description: "minimize window"
   continuous: false
   action: ->
       @key 'm', 'command'
