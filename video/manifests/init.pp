class video {


$packages = ['guvcview','blender', 'openshot','kazam']
package {$packages:
 ensure => "installed", allowcdrom => "true"
}

}
