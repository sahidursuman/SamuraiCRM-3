Deface::Override.new( virtual_path: "admin/shared/_nav",
                      name:         "add_contacts_link_to_admin_nav",
                      insert_after: "[data-samurai-hook='admin_nav']",
                      partial:      "overrides/contacts_link_admin_nav",
                      namespaced:    true,
                      original:     "1234566")