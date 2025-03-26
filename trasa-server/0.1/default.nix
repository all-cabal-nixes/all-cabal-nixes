{ mkDerivation, base, bytestring, case-insensitive, containers
, doctest, http-client, http-types, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, text, trasa, vinyl, wai, warp
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.1";
  sha256 = "5189e63d3aeb66c9aa619000571b62d3652fe40e337e586adf4518602fcd40de";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mtl text
    trasa wai
  ];
  testHaskellDepends = [
    base bytestring doctest http-client tasty tasty-hunit
    tasty-quickcheck text trasa vinyl warp
  ];
  homepage = "https://github.com/haskell-trasa/trasa#readme";
  description = "Type safe web server";
  license = lib.licenses.bsd3;
}
