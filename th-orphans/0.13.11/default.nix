{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift, th-lift-instances
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.11";
  sha256 = "6e4a5b6e24a615cb6eb0849382ff04204757be36b82fdc0431ccd506a5f6f5d4";
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-lift-instances
    th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
