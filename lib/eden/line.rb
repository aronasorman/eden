module Eden
  class Line
    attr_accessor :line_no, :tokens

    def initialize( line_no )
      @line_no = line_no
      @tokens = []
      @warnings = []
    end
  end
end