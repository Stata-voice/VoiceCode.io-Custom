# ~/voicecode/mycustom/symbols.coffee
console.log Package.name

# Symbols

Package.command 'dot space',
    spoken: 'doosh'
    description: "period followed by space"
    tags: ["space", "combo"]
    action: ->
        @string '.'
        @space()
