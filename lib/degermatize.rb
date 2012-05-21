# -*- encoding: utf-8 -*-
require "degermatize/version"
  class String
    @@dict = { 'ä' => 'ae', 'ü' => 'ue', 'ö' => 'oe','Ä' => 'Ae','Ö' => 'Oe','Ü' => 'Ue', 'ß' => 'ss' }
    def degermatize     
       self.gsub /[üäöÄßÖÜ]/ do |match|
        @@dict[match.to_s]
      end
    end
    def degermatize!
       self.gsub! /[üäöÄßÖÜ]/ do |match|
        @@dict[match.to_s]
      end
    end 
end


