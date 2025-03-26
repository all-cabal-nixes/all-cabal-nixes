{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.6";
  sha256 = "4f75ea9e512242035670bb632604294bb6343425d51ee9783860308f9d918d45";
  revision = "1";
  editedCabalFile = "188isvsdgppc4x5xi2smk141c8jwgwc5ps2vxp4x0hvdh6q6vg9q";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
