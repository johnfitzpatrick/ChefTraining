cookbook_file "/var/www/html/user15_index.html" do
  source "user00_index.html"
  mode "0644"
end