class HomeController < ApplicationController
    def write
        @name = params[:name]
        @first = rand(21)
        @second = rand(21)
        @final = rand(21)
        
    case @first
      when 0..2
        @first = "멍청함"
      when 3..5
        @first = "지각"
      when 6..8
        @first = "귀여움"
      when 9..11
        @first = "잘난척"
      when 12..14
        @first = "나댐"
      when 15..17
        @first = "병신력"
      when 18..19
        @first = "..."
      else
        @first = "욕망"
    end
    
    case @second
      when 0..2
        @second = "멍청함"
      when 3..5
        @second = "지각"
      when 6..8
        @second = "귀여움"
      when 9..11
        @second = "잘난척"
      when 12..14
        @second = "나댐"
      when 15..17
        @second = "병신력"
      when 18..19
        @second = "..."
      else
        @second = "욕망"
    end
    
    case @final
      when 0..2
        @final = "멍청함"
      when 3..5
        @final = "지각"
      when 6..8
        @final = "귀여움"
      when 9..11
        @final = "잘난척"
      when 12..14
        @final = "나댐"
      when 15..17
        @final = "병신력"
      when 18..19
        @final = "..."
      else
        @final = "욕망"
    end
        
    end
end