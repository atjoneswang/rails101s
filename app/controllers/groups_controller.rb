class GroupsController < ApplicationController
	def index
		@groups = Group.all
	end

	def show

	end

	def new
		@group = Group.new
	end

	def edit

	end

	def create
		@group = Group.create(group_params)

		if @group.save
			redirect_to groups_path
		else
	end

	def update

	end

	def destroy

	end
end
