{ mkDerivation, base, binary, bytestring, doctest, hashable
, http-media, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "trasa";
  version = "0.2";
  sha256 = "f0124e9a447ab21da9b1a0855dc1b2d1baf73f715c56903ba3da59110c71e094";
  libraryHaskellDepends = [
    base binary bytestring hashable http-media http-types text
    unordered-containers vinyl
  ];
  testHaskellDepends = [
    base bytestring doctest tasty tasty-hunit tasty-quickcheck text
    vinyl
  ];
  homepage = "https://github.com/haskell-trasa/trasa#readme";
  description = "Type Safe Web Routing";
  license = lib.licenses.bsd3;
}
