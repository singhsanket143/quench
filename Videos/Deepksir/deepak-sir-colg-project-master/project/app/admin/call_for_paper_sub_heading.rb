ActiveAdmin.register CallForPaperSubHeading do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
# belongs_to :callforpaper,:parent_class =>  CallForPaper
# belongs_to :callforpaper
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

# index do
#     :column() , :callforpaper
#   end

permit_params do
  params = [:content,:callforpaper_id]
  # params.push :author_id if current_user.admin?
  params
end
end
