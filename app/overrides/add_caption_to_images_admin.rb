Deface::Override.new(virtual_path: 'spree/admin/images/_form',
                     name: 'add_caption_to_images_admin',
                     insert_after: "[data-hook='alt_text']",
                     text: 
                     '<div class="field omega five columns">
                      <%= f.label "Caption" %><br>
                      <%= f.text_area :alt, :rows => 4, :class => "fullwidth" %>
                      </div>"'
                    )
