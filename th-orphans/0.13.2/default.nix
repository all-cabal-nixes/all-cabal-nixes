{ mkDerivation, base, hspec, lib, mtl, template-haskell, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.2";
  sha256 = "ac863234791b0860f7a33adc8656f0026698e1247c5fa4bd13d7befbfddc0204";
  revision = "1";
  editedCabalFile = "10x30maqkmzjfchslw6i5nas8jn6jsvzdihzgphyijva0rpzgcf6";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
