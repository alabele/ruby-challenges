
#Create a parent class called something like ‘Blog’, that will keep track of how many blog posts you have created, and what to do with them.
class Blog
	#Let’s create a variable that will count our blog posts, starting at 0, and a method that will increment with each new blog post created and appended to our array of posts. 
	#Should this be an instance variable or a class variable? In what class should this counter be?
	@@all_blog_posts = []
	@@num_blog_posts = 0

	def self.all
		@@all_blog_posts
	end

	def self.add(thing)
	    @@all_blog_posts << thing
	    @@num_blog_posts += 1
  	end
 
  	def self.publish
	    @@all_blog_posts.each do |post|
	      puts "Title:\n #{post.title}"
	      puts "Body:\n #{post.content}"
	      puts "Publish Date:\n #{post.created_at}"
	    end
  	end

end 


#Create a class that will be the blueprint for each ‘BlogPost’ object. 
class BlogPost < Blog
	#This class should set a title, content, a publish date, and maybe even an author for each NEW post.
	#You may want to do this by modifying the initialize method OR you may want you craft your own method, with all the special behaviour in it.
	def self.create
	    post = new
	    puts "Name your blog post:"
	    post.title = gets.chomp
	    puts "Your blog post content:"
	    post.content = gets.chomp
	    post.created_at = Time.now
	    post.save
	    puts "Do you want to create another post? [Y/N]"
	    create if gets.chomp.downcase == 'y'
	 #returns if not ‘y’ and stops the rest of the script from running. otherwise, continues to run ‘create’ method.
	  end
	

	def title=(blog_title)
		@title = blog_title
	end
 
	def get_title
		return @title
	end
#Make it so that blog posts can have authors
	def set_author=(blog_author)
		@author = blog_author
	end
 
	def get_author
		return @author
	end

		def content
	    @content
	  end
	 
	  def content=(content)
	    @content = content
	  end
	 
	  def save
	    BlogPost.add(self)
	  end

	def created_at
    @created_at
  end
 
  def created_at=(created_at)
    @created_at = created_at
  end
end
 
BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish