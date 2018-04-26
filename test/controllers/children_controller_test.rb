require 'test_helper'

class ChildrenControllerTest < ActionDispatch::IntegrationTest
  setup do
    @child = children(:one)
  end

  test "should get index" do
    get children_url
    assert_response :success
  end

  test "should get new" do
    get new_child_url
    assert_response :success
  end

  test "should create child" do
    assert_difference('Child.count') do
<<<<<<< HEAD
      post children_url, params: { child: { father_id: @child.father_id, nome: @child.nome } }
=======
      post children_url, params: { child: { Father_id: @child.Father_id, nome: @child.nome } }
>>>>>>> 8a82c7bc599d77b1cb01647ab6c3ab0cadef2483
    end

    assert_redirected_to child_url(Child.last)
  end

  test "should show child" do
    get child_url(@child)
    assert_response :success
  end

  test "should get edit" do
    get edit_child_url(@child)
    assert_response :success
  end

  test "should update child" do
<<<<<<< HEAD
    patch child_url(@child), params: { child: { father_id: @child.father_id, nome: @child.nome } }
=======
    patch child_url(@child), params: { child: { Father_id: @child.Father_id, nome: @child.nome } }
>>>>>>> 8a82c7bc599d77b1cb01647ab6c3ab0cadef2483
    assert_redirected_to child_url(@child)
  end

  test "should destroy child" do
    assert_difference('Child.count', -1) do
      delete child_url(@child)
    end

    assert_redirected_to children_url
  end
end
