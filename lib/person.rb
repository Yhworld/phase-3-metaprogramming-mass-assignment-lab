class Person
  # your code here
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end

yahya_attributes = {
     name: "Yahya",
     birthday: "N/A",
     hair_color: "Black",
     eye_color: "black",
      height: 180,
      weight: 65, 
      handed: "right",
      complexion: "N/A",
      t_shirt_size: "Black big tee billie eilish",
      wrist_size: "N/A", 
      glove_size: 1,
      pant_length: 40,
      pant_width: 180
}

yahya = Person.new(yahya_attributes)

puts yahya_attributes