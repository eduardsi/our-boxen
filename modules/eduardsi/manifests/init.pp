class eduardsi {

	$nodeVersion = 'v0.10'

    include eclipse::java
    include chrome
    include alfred
    include iterm2::stable
    include gitx
    include sublime_text_2
    include wget
    include vlc
    include dropbox

    nodejs::module { 'brunch':
      node_version => $nodeVersion
    }

}