require_relative './user'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(info)
        return @knowledge << info
    end

    def knowledge
        return @knowledge
    end

end

fido = Student.new
fido.learn('heyyy')
fido.knowledge