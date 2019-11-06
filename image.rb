class Image 

  def initialize(image)
     @i = image
  end

  def output_image

      #puts String("#{@image}")<<" "
     @i.each do |im|
       puts im.join("")
    #     puts ", "<<String(img)
       end
    # end
  end
  
end 
image = Image.new([
    [0, 0, 0, 0],
    [0, 1, 0, 0],
    [0, 0, 0, 1],
    [0, 0, 0, 0]
      ])

image.output_image