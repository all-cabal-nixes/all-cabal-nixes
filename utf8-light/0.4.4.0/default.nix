{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib
}:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.4.0";
  sha256 = "dd8586daffbf0ebf161d4b1e3f7f0c761328087562ae51ebfe56d366af822510";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}
