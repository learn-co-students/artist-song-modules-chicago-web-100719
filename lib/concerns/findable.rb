module Findable
    def find_by_name(name)
        self.all.find{|s| s.name == name}
    end
end