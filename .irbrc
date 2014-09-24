require 'awesome_print'
module IRB
  class Irb
    def output_value
      ap @context.last_value
    end
  end
end

