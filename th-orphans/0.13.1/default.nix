{ mkDerivation, base, hspec, lib, mtl, template-haskell, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.1";
  sha256 = "bfa4b391bae1eeb8470e05b43b229e4f6eb8af5c5a4d39b723801963f325e141";
  revision = "1";
  editedCabalFile = "03hrx425r0l938qf2qgh46jmf2z9wf2mbs2dis5fd88jyfarmjib";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
