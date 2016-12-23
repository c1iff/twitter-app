class String
  define_method(:music_encryption) do

    musicCipher = {"a" => "e",
                   "b" => "e",
                   "c" => "d#",
                   "d" => "f#",
                   "e" => "c",
                   "f" => "c",
                   "g" => "g#",
                   "h" => "c",
                   "i" => "f",
                   "j" => "f",
                   "k" => "a#",
                   "l" => "f#",
                   "m" => "g#",
                   "n" => "g",
                   "o" => "a",
                   "p" => "c",
                   "q" => "b",
                   "r" => "d",
                   "s" => "g#",
                   "t" => "a",
                   "u" => "c#",
                   "v" => "c#",
                   "w" => "c#",
                   "x" => "a#",
                   "y" => "f",
                   "z" => "d",
                   " " => ""}

    outputArray = []

    inputArray = self.downcase().split("")

    inputArray.each do |letter|
      if letter =~ /[a-zA-Z]/
      outputArray.push(musicCipher.fetch(letter))
      end
    end
    outputArray.join(" ")
  end
end
