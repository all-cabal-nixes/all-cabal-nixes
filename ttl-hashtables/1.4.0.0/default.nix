{ mkDerivation, base, clock, containers, data-default, failable
, hashable, hashtables, hspec, lib, mtl, transformers
}:
mkDerivation {
  pname = "ttl-hashtables";
  version = "1.4.0.0";
  sha256 = "40a0da3448b4de21c7bf7e14cff88bd72e93555f4f9db25f01b3c8d134521169";
  revision = "1";
  editedCabalFile = "0vs7icj2crc1lil5rm4vbhzy1s0r4z57cr5blgdg5m1fvgiwgkiz";
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
