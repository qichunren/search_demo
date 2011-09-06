class Post < ActiveRecord::Base
  define_index do
    # fields
    indexes subject, :sortable => true
    indexes content
    
    # attributes
    # has author_id, created_at, updated_at
  end
end
