{ mkDerivation, base, hspec, lib, mtl, nats, template-haskell
, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.11.0";
  sha256 = "b325fd7c565ea3bf1891bf1a91bfdd8f15d5d07259bbdd1d624923f09906f3fc";
  revision = "3";
  editedCabalFile = "00yq9dgcdr4b9apkv0rvj3jzzqr61yl6mbwwjy119pz5p02bkgc1";
  libraryHaskellDepends = [
    base mtl nats template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
