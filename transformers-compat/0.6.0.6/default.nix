{ mkDerivation, base, deriving-compat, ghc-prim, hspec, lib
, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.0.6";
  sha256 = "fa29cffc94bba1d102176ef441d68b99696e643caf3a6fc7a554906a3162b639";
  revision = "1";
  editedCabalFile = "0spzhq7c53vrgxlnakavq2fag3zjss76fbmz1hkzgk5bcmk7mlq7";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [
    base deriving-compat hspec QuickCheck tagged transformers
  ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
