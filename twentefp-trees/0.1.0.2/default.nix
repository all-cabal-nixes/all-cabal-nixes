{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-trees";
  version = "0.1.0.2";
  sha256 = "0facb114d7805e24a3719c050ccaa8067227d38a378d493d23f54bbcba49b256";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and ParseTree";
  license = lib.licenses.bsd3;
}
