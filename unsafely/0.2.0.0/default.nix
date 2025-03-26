{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unsafely";
  version = "0.2.0.0";
  sha256 = "19341a7d3d2e4d4ae3a4a232c566edb071c895a17e5f1d1ad092b1d3fe026583";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/konn/unsafely";
  description = "Flexible access control for unsafe operations and instances";
  license = lib.licenses.bsd3;
}
