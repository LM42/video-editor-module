class video {


$packages = ['guvcview','blender', 'openshot','recordmydesktop']
package {$packages:
 ensure => "installed"
}

}
