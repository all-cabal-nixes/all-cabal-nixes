{ mkDerivation, base, deriving-compat, ghc-prim, hspec, lib, mtl
, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.0.2";
  sha256 = "c2e12ab82d3c73524e2b083ab275146c84d45d0def37487d6df2feed3abb3ace";
  revision = "1";
  editedCabalFile = "166l7qw678c2mj9a6q4r9c06ir3qvnrs6j39wncspp51rvyfm70q";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  testHaskellDepends = [
    base deriving-compat hspec QuickCheck tagged transformers
  ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
