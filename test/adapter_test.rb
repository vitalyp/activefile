#++
#gem 'minitest'
#require 'minitest/unit'
#--
require 'minitest/autorun'
#require './lib/active_file/adapter.rb'
#require './lib/active_file/base.rb'
#require './lib/activefile.rb'

TEST_FILES_FOLDER = "/testfiles"

class File < ActiveFile::Base
  base_folder TEST_FILES_FOLDER
end

class AdapterTest < MiniTest::Unit::TestCase
  def setup
    @file = File.new
  end

  def test_new_object
    assert_not_nil(@file)
  end  
  def test_folder_exists
    assert_equal File.exists?(TEST_FILES_FOLDER), true
  end
end