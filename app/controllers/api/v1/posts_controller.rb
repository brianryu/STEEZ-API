class Api::V1::PostsController < ApplicationController
    before_action :find_post, only: [:update]
    # skip_before_action :authorized    

    def index
        @posts = Post.all
        render json: @posts
    end

    def new
        @post = Post.new
    end 

    def create
        @post = Post.create(post_params)
        render json: @post, status: :accepted
    end 
    
    def update
        @post.update(post_params)
        if @post.save
        render json: @post, status: :accepted
        else
        render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
        end
    end
    
    private
    
    def post_params
        params.permit(:name, :img_url, :views, :likes, :user_id)
    end
    
    def find_post
        @post = Post.find(params[:id])
    end
end
