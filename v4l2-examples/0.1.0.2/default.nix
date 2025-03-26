{ mkDerivation, base, GLUT, lib, v4l2 }:
mkDerivation {
  pname = "v4l2-examples";
  version = "0.1.0.2";
  sha256 = "858688aadb1a80b415dde721704120c406739ec3f0201793d53bccbd1723d6ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT v4l2 ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "video for linux two examples";
  license = lib.licenses.bsd3;
}
