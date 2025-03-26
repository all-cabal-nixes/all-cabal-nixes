{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-lift, th-lift-instances
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.8";
  sha256 = "813c2bdf7ac4f7c09eba92b1ed160e58326febf3c0c4b3b17db7bc942572b938";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
