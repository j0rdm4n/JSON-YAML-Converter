require 'test_helper'

class ConverterControllerTest < ActionController::TestCase
  test "should get json_to_yaml" do
    get :json_to_yaml
    assert_response :success
  end

  test "should get yaml_to_json" do
    get :yaml_to_json
    assert_response :success
  end

end
