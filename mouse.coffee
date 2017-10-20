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


#Easy Motion
Package.command 'easy move',
  spoken: 'shmove'
  description: "Turns on XEasyMotion software"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'i', 'command'

Package.command 'EasyMotion left (west)',
  spoken: 'west'
  description: "Move EasyMotion mouse box left"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'h'

Package.command 'EasyMotion right (east)',
  spoken: 'east'
  description: "Move EasyMotion mouse box right"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'l'

Package.command 'EasyMotion up (north)',
  spoken: 'north'
  description: "Move EasyMotion mouse box up"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'k'

Package.command 'EasyMotion down (south)',
  spoken: 'south'
  description: "Move EasyMotion mouse box down"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'j'


Package.command 'EasyMotion upper left (northwest)',
  spoken: 'port'
  description: "Move EasyMotion mouse box northwest"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'h'
     @key 'k'

Package.command 'EasyMotion upper right (northeast)',
  spoken: 'york'
  description: "Move EasyMotion mouse box northeast"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'l'
     @key 'k'

Package.command 'EasyMotion lower left (southwest)',
  spoken: 'lacks'
  misspellings: ['lax']
  description: "Move EasyMotion mouse box southwest"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'j'
     @key 'h'

Package.command 'EasyMotion down right (southeast)',
  spoken: 'floor'
  misspellings: ['flor']
  description: "Move EasyMotion mouse box southeast"
  tags: ["mouse", "easymotion"]
  action: ->
     @key 'j'
     @key 'l'
