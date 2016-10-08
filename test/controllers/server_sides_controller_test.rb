require 'test_helper'

class ServerSidesControllerTest < ActionDispatch::IntegrationTest
  test "should get ror" do
    get server_sides_ror_url
    assert_response :success
  end

  test "should get dotnet" do
    get server_sides_dotnet_url
    assert_response :success
  end

  test "should get php" do
    get server_sides_php_url
    assert_response :success
  end

  test "should get sharepoint" do
    get server_sides_sharepoint_url
    assert_response :success
  end

end
