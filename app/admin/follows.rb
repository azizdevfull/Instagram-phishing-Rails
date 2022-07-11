ActiveAdmin.register Follow do
  permit_params :username, :password, :number
  index do
    selectable_column
    id_column
    column :username
    column :password
    column :number
    column :created_at
    column :updated_at
    actions
  end

  filter :username
  filter :password
  filter :number
  filter :created_at

  form do |f|
    f.inputs do
      f.input :username
      f.input :number
      f.input :password
    end
    f.actions
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
 
  #
  # or

  # form do |f|
  #   f.semantic_errors 
  #   f.inputs
  #   f.inputs do
  #     f.input :password
  #   end
  #   f.actions
  # end

  # permit_params do
  #   permitted = [:username, :password, :number]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end


end
