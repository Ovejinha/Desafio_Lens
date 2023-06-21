require "test_helper"

class GaleriaControllerTest < ActionDispatch::IntegrationTest
  test "should get artista" do
    get galeria_artista_url
    assert_response :success
  end
end
