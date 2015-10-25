get '/new' do
  @bookmark = Bookmark.new
  erb :'bookmarks/new'
end

post '/' do
Bookmark.new(params['bookmark']).save
redirect to('/')
end

get '/:id/edit' do
  @bookmark = Bookmark.find(params[:id])
  erb :'bookmarks/edit'
end

get '/:id' do
  @bookmark = Bookmark.find(params[:id])
  erb :'bookmarks/edit'
end

post '/:id/edit' do
@bookmark = Bookmark.find(params[:id].to_i)
@bookmark.update_attributes(params[:bookmark])
redirect to('/')
end

post '/:id/delete' do
  Bookmark.find(params[:id]).destroy
  redirect to('/')
end
