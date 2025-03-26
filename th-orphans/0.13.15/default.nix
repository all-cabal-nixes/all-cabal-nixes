{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.15";
  sha256 = "13d02cb7382a09700a4c1a24d909327d23fa09fae58bb020e63ad1ec14a15ebd";
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
