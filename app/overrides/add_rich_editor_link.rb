Deface::Override.new(:virtual_path => "spree/admin/configurations/index",
                     :name => "add_rich_editor_link",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text => "<tr>
                               <td><%= link_to t(\"rich_editor\"), edit_admin_editor_settings_path %></td>
                               <td><%= t(\"rich_editor_description\") %></td>
                               </tr>")
Deface::Override.new(:virtual_path => "spree/admin/configurations/index",
                     :name => "add_upload_link",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text => "<tr>
                               <td><%= link_to t(\"uploads\"), admin_uploads_path %></td>
                               <td><%= t(\"uploads_description\") %></td>
                               </tr>")