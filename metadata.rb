name             "nodejs"
maintainer       "Thomas Meeus"
maintainer_email "meeus.thomas@gmail.com"
license          "Apache 2.0"
description      "Installs nodejs"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ ubuntu debian mac_os_x }.each do |os|
  supports os
end

depends "apt"
depends "homebrew"
