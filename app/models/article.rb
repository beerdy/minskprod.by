class Article < ActiveRecord::Base
  
  rails_admin do
    include_all_fields

    edit do
      # For RailsAdmin >= 0.5.0
      #field :description, :froala
      #field :description, :ck_editor

      field :description, :rich_editor do
        config({
          :insert_many => true
        })
      end

    end
  end
end
