{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.2.2.0";
  sha256 = "5dfc931eae9a2d5f215ea19055d2c3bc87d823f9465725bb9dca247ece97f2c1";
  revision = "2";
  editedCabalFile = "01l6kypm65m6vqfl5v3iap6i0lsja5bzv11rsdvlpvbjhwnvalkd";
  libraryHaskellDepends = [
    base clock containers data-default failable hashable hashtables mtl
    transformers
  ];
  testHaskellDepends = [
    base clock containers data-default failable hashable hashtables
    hspec mtl transformers
  ];
  description = "Extends hashtables so that entries added can be expired after a TTL";
  license = lib.licenses.bsd3;
}
