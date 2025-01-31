=begin
#Role Based Access Control

#The API for Role Based Access Control.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for RBACApiClient::RoleApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RoleApi' do
  before do
    # run before each test
    @instance = RBACApiClient::RoleApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoleApi' do
    it 'should create an instance of RoleApi' do
      expect(@instance).to be_instance_of(RBACApiClient::RoleApi)
    end
  end

  # unit tests for create_roles
  # Create a roles for a tenant
  # @param role_in Role to create
  # @param [Hash] opts the optional parameters
  # @return [RoleWithAccess]
  describe 'create_roles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_role
  # Delete a role in the tenant
  # @param uuid ID of role to delete
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_role
  # Get a role in the tenant
  # @param uuid ID of role to get
  # @param [Hash] opts the optional parameters
  # @return [RoleWithAccess]
  describe 'get_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_roles
  # List the roles for a tenant
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Parameter for selecting the amount of data returned.
  # @option opts [Integer] :offset Parameter for selecting the offset of data.
  # @option opts [String] :name Parameter for filtering resource by name using string contains search.
  # @option opts [String] :order_by Parameter for ordering resource by value.
  # @return [RolePagination]
  describe 'list_roles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_role
  # Update a Role in the tenant
  # @param uuid ID of role to update
  # @param role_with_access Update to a Role
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
