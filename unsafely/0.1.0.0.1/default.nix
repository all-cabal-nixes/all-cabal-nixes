{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "unsafely";
  version = "0.1.0.0.1";
  sha256 = "4c98b6ad9d67cb81e8864d0d1f119551aec193356e199b8442add63c828ae881";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/konn/unsafely";
  description = "Flexible access control for unsafe operations and instances";
  license = lib.licenses.bsd3;
}
