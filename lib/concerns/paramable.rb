module Paramable
  module InstanceMethods
    def to_param
      name.downcase
    end
end
