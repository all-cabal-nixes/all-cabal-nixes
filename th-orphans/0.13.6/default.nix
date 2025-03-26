{ mkDerivation, base, hspec, hspec-discover, lib, mtl
, template-haskell, th-lift, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.6";
  sha256 = "7745e6b93a73cbc0a6aa0da0a7b7377f0be4fffb4fd311e5502de199ec1dd469";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
