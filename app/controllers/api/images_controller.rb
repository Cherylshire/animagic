class Api::ImagesController < ApplicationController

  def index
    @images = Image.all
    render 'index.json.jb'
  end

  def create
    @image = Image.new(
                        url: params[:url],
                        label: params[:label]
                        )
    @image.save
    render 'show.json.jb'
  end
end

# <Image id: 1, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "A", created_at: "2019-10-29 05:42:53", updated_at: "2019-10-29 05:42:53">
# <Image id: 2, url: "https://www.cheryljune.net/graphic-design/8t65bld7...", label: "B", created_at: "2019-10-29 05:43:31", updated_at: "2019-10-29 05:43:31">
# <Image id: 3, url: "https://www.cheryljune.net/graphic-design/8t65bld7...", label: "C", created_at: "2019-10-29 05:44:04", updated_at: "2019-10-29 05:44:04">
# <Image id: 4, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "C", created_at: "2019-10-29 05:44:12", updated_at: "2019-10-29 05:44:12">
# <Image id: 5, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "D", created_at: "2019-10-29 05:44:59", updated_at: "2019-10-29 05:44:59">
# <Image id: 6, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "E", created_at: "2019-10-29 14:19:37", updated_at: "2019-10-29 14:19:37">
# <Image id: 7, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "F", created_at: "2019-10-29 14:20:04", updated_at: "2019-10-29 14:20:04">
# <Image id: 8, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "G", created_at: "2019-10-29 14:20:44", updated_at: "2019-10-29 14:20:44">
# <Image id: 9, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "H", created_at: "2019-10-29 14:21:17", updated_at: "2019-10-29 14:21:17">
# <Image id: 10, url: "https://images.squarespace-cdn.com/content/v1/5b84...", label: "I", created_at: "2019-10-29 14:22:30", updated_at: "2019-10-29 14:22:30">