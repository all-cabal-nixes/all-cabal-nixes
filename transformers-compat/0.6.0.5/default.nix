{ mkDerivation, base, deriving-compat, ghc-prim, hspec, lib
, QuickCheck, tagged, transformers
}:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.0.5";
  sha256 = "68374c3b0ec08c8b8291900c749505f49ff8015d9a4795587cefa7888cce0718";
  revision = "1";
  editedCabalFile = "1jfdqqws401ps5syynyaq0gz15s1l8rnikpwj8p52sh1ir2dk36b";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [
    base deriving-compat hspec QuickCheck tagged transformers
  ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
