require_relative './fancy_dance.rb'

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    #### Attributes ####
    attr_accessor :name

    #### Instance Methods ####
    def initialize(name)
        @name = name
    end

    #### Class Methods####

end
