{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib
}:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.3.1";
  sha256 = "626bb0c5b8f7918b7d185c067c57573913000eeb2095136ad9362e5f4dcc299d";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}
