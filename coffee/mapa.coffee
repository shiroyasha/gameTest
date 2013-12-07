define (require, exports, module) ->

    class Mapa

        size: 20
        
        constructor: () ->
            @map =  [
                [1, 1, 0, 1, 1, 0,],
                [1, 0, 0, 0, 0, 0,],
                [1, 0, 0, 1, 0, 0,],
                [1, 0, 0, 0, 0, 1,],
                [1, 0, 0, 0, 0, 1,],
                [1, 1, 0, 1, 1, 0,],
            ] 
        render: (startX,startY,c) ->
            c.save()
            for y in [0... @map.length]
                for x in [0...@map[y].length]

                    if @map[x][y] == 1
                        c.fillStyle = "yellow"
                    else
                        c.fillStyle = "black"
                    c.fillRect(startX + @size*x, startY + @size*y, @size, @size)

            c.restore()

    return Mapa

