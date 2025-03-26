{ mkDerivation, base, binary, bytestring, doctest, hashable
, http-media, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "trasa";
  version = "0.3";
  sha256 = "26d6d921aefbee7ffa579e02ea73cc6d1c9cf70a69c6cbf96c1b31fe2bcc3a6c";
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
