class people::hwhelchel {
  include sublime_text
  include onepassword
  include onepassword::chrome

  include alfred
  include spotify
  include heroku
  include foreman
  include erlang
  include fonts
  include iterm2::stable
  include docker
  include inkscape
  include libreoffice
  include julia
  include chrome
  include dropbox
  include wkhtmltopdf
  include spectacle
  include evernote
  include skype
  include omnifocus
  include clojure
  include textual
  include skitch
  include elixir
  include imagemagick
  include nmap
  include selfcontrol
  include gimp
  include flux
  include licecap
  include memcached
  include openssl
  include screenhero
  include zsh
  include zshgitprompt
  include handbrake
  include grandtotal
  include kindle
  include wunderlist

  include osx::global::tap_to_click
  include osx::finder::show_hidden_files
  class { 'osx::global::key_repeat_delay':
    delay => 10
  }
  class { 'osx::global::key_repeat_rate':
    rate => 2
  }

  include iterm2::colors::arthur
  include iterm2::colors::piperita
  include iterm2::colors::saturn
  include iterm2::colors::solarized_light
  include iterm2::colors::solarized_dark
  include iterm2::colors::zenburn
}
