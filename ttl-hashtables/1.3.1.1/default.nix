{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.3.1.1";
  sha256 = "9bbfe272a87c0ff99b93f75b79f5fbae34d5949cfe87bc6323acbaf9deab5591";
  revision = "1";
  editedCabalFile = "17pkzci2nqi0d4zcpyxcv5l1hn7m04h2kwqjgqm7kc2c3p620qv3";
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
