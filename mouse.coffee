# ~/voicecode/mycustom/mouse.coffee
console.log Package.name

# Mouse

Package.command 'eye tracker',
  spoken: 'I tracker'
  misspellings: ['eye trucker', 'eye tracker', 'I tracker']
  description: "turns on iTracker software"
  tags: ["mouse"]
  action: ->
     @key 't', 'command', 'shift'


