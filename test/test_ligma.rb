# frozen_string_literal: true

require "test_helper"

class TestLigma < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ligma::VERSION
  end

  def test_ballz
    assert_equal(Ligma::ballz, 'ballz')
  end
end
