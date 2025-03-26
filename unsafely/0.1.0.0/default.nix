{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "unsafely";
  version = "0.1.0.0";
  sha256 = "fb0279f02357b636083153da9aae7a51885b50368a62bb2e324681f1288eeab9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/konn/unsafely";
  description = "Flexible access control for unsafe operations and instances";
  license = lib.licenses.bsd3;
}
