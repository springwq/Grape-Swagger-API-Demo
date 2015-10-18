module V1
  class PostApi < Grape::API
    resource :posts do
      desc "Reture all the posts"
      get do
        posts = Post.all
        if posts
          { result: 1, message: posts }
        else
          { result: 0, message: "No any posts" }
        end
      end

      desc "Create a post"
      
      desc "Show post"
      desc "Update post"
      desc "destroy post"
    end
  end
end