require 'test_helper'

class CatalogsControllerTest < ActionController::TestCase
  def test_should_get_index
    get :index
    assert_response :success
    assert_not_nil assigns(:catalogs)
  end

  def test_should_get_new
    get :new
    assert_response :success
  end

  def test_should_create_catalog
    assert_difference('Catalog.count') do
      post :create, :catalog => { }
    end

    assert_redirected_to catalog_path(assigns(:catalog))
  end

  def test_should_show_catalog
    get :show, :id => catalogs(:one).id
    assert_response :success
  end

  def test_should_get_edit
    get :edit, :id => catalogs(:one).id
    assert_response :success
  end

  def test_should_update_catalog
    put :update, :id => catalogs(:one).id, :catalog => { }
    assert_redirected_to catalog_path(assigns(:catalog))
  end

  def test_should_destroy_catalog
    assert_difference('Catalog.count', -1) do
      delete :destroy, :id => catalogs(:one).id
    end

    assert_redirected_to catalogs_path
  end
end
