{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, mtl, template-haskell, th-compat, th-lift, th-lift-instances
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.13";
  sha256 = "5788b2dec0a1b7361e67df6e75c4f84a3d4897a6e62d6cbd2c5ecec901842b33";
  revision = "1";
  editedCabalFile = "1yavyk36pbykil1dk41jgldiky5fz4zhdf437g2z9hw8qv2f8jm8";
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
