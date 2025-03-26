{ mkDerivation, base, hspec, lib, mtl, template-haskell, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.4";
  sha256 = "f395d9efa0ed105659cdcc8a1b89ae9db62f4bd3a042794ab882c4e82b344b31";
  revision = "1";
  editedCabalFile = "07alwgh9xsnjlw6gkdxbavdvhbi8fb8qygbifr4x81rmhmjc0cli";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
