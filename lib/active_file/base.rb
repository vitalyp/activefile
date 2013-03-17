module ActiveFile
  require 'ostruct'
  class Base < OpenStruct
    include Adapter
    extend Adapter::ClassMethods
    def ahola
      return "ahola here!!!!"
    end

    #'a'.camelize.safe_constantize    
    #def child_of(parent_name)
    #  puts "ok, I am a child of #{parent_name}"
    #end
    #
    #def parent_to(child_name)
    #  puts "OH, I am a parent to #{child_name}"
    #end
    
  end
end