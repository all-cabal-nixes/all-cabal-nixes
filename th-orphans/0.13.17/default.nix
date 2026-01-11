{ mkDerivation, base, bytestring, hspec, hspec-discover, lib, mtl
, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.17";
  sha256 = "9c67fb484c9f1e7f761ed7de453f73c087c4c46123d9bf41a9038156aa5e9062";
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
