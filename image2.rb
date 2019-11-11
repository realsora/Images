class Image2 

  def initialize(image)
     @i = image
  end


  def output_image
    x = 0 
    while x < @i.length
      @row = @i[x]
      y = 0
      while y < @row.length
        if @row[y] == 1  
          
          if y < @row.length-1
            @row[y+1] = 3
          end

          if y > 0 
            @row[y-1] = 3
          end 

          if x > 0
            @i[x-1][y] = 3
          end 

          if x < @i.length-1
            @i[x+1][y] = 3
          end 
        end #end of 1st if         
        y += 1
      end #end of 2nd while
      x += 1
    end #end of 1st while

    a = 0
    while a<@i.length
      puts @i[a].join(" ")
      a +=1
    end
  end #end of def
end 

image = Image2.new([
    [0, 0, 0, 0],
    [0, 0, 1, 0],
    [0, 0, 0, 0],
    [0, 0, 1, 0]
      ])

image.output_image