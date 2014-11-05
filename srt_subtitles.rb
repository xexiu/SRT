module Subtitle
  class Dialog
    @arr_dialog = []
    attr_reader :file

    def initialize(file)
      @file = IO.read(file).gsub(/\n|\r/, " ")
    end

    def shift
      @arr_dialog << @file
      # num = 00:53:37, 287
      @arr_dialog.each { |item|
        puts item, "\n"
      }
    end

  end
end
