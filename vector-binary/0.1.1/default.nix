{ mkDerivation, base, binary, lib, vector }:
mkDerivation {
  pname = "vector-binary";
  version = "0.1.1";
  sha256 = "ffabf5a6bf52cffa978da5d29490f158408853b65035ae3605ca713fe08ab2e1";
  libraryHaskellDepends = [ base binary vector ];
  homepage = "https://github.com/kawu/vector-binary";
  description = "Binary instances for vector types (deprecated)";
  license = lib.licenses.bsd3;
}
