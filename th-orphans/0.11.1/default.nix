{ mkDerivation, base, hspec, lib, mtl, nats, template-haskell
, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.11.1";
  sha256 = "be0b88c2f83fb8a373498f95044ff9f9b68480cdc74e6bb11a256516f79e2c84";
  revision = "2";
  editedCabalFile = "0f2fndqnw9rhmxkfjh3f4p9yk290k1dxrbiqws9l103rrzrphs2w";
  libraryHaskellDepends = [
    base mtl nats template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
