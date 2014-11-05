require 'spec_helper'
require_relative "../srt_subtitles.rb"

module Subtitle
  describe Dialog do

    describe "initialize" do
      context 'the file exists?' do
        it "returns exits" do
          expect(Dialog.new(File.expand_path('wd.srt'))).not_to eq(0)
        end
      end
    end

    describe "shift" do

    end

  end
end
