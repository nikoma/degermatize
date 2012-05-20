# -*- encoding: utf-8 -*-
require 'test_helper'
require 'degermatize'

class DegermatizeTest < Test::Unit::TestCase
  
  def test_replacing_umlauts
    str = "üäöÄßÖÜ"
    assert_equal str.degermatize, "ueaeoeAessOeUe"
    assert_equal str,  "üäöÄßÖÜ"
  end
  def test_replacing_umlauts_permanently
    str = "üäöÄßÖÜ"
    assert_equal str.degermatize!, "ueaeoeAessOeUe"
    assert_equal str,  "ueaeoeAessOeUe"
  end
end