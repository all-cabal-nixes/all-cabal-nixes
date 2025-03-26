{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.3.1.1";
  sha256 = "43fe7d52f5a3c388f67a309b1642353d59dc3cb33b30ca550ce4649da59c2c0f";
  revision = "1";
  editedCabalFile = "1n2dvlajk4fh8536wrvihb1vnmvcij9g5yk0h0q3nzlfz8zfq19i";
  libraryHaskellDepends = [
    base bytestring http-types unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring http-types mtl QuickCheck tasty tasty-quickcheck
    wai
  ];
  description = "Minimalistic, efficient routing for WAI";
  license = lib.licenses.mpl20;
}
