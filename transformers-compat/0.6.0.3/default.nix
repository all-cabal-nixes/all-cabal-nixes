{ mkDerivation, base, deriving-compat, ghc-prim, hspec, lib, mtl
, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.0.3";
  sha256 = "0aa20caf2023401c72c55168f278fe23bc41558956d4f28c7be6f230c4a7ae20";
  revision = "1";
  editedCabalFile = "19la7sqrwhas32dfhisb5zk3d85nxpnri58l0wsn9kf9b4n09gf2";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  testHaskellDepends = [
    base deriving-compat hspec QuickCheck tagged transformers
  ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
