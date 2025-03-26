{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-build";
  version = "0.3.0.0";
  sha256 = "bfc908da0a5e49d3fcd2d803732488a8736d1942102d79f9b14f7d9fa2ddf340";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-build";
  description = "More convenient construction of TH ASTs";
  license = lib.licenses.bsd3;
}
