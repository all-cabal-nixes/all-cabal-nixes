{ mkDerivation, base, bytestring, case-insensitive, containers
, doctest, http-client, http-media, http-types, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, text, trasa, vinyl, wai, warp
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.2";
  sha256 = "deebfdb09251af4b30289190c50b2c764bac1aa84b1cd92b805da01faba638ca";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai
  ];
  testHaskellDepends = [
    base bytestring doctest http-client tasty tasty-hunit
    tasty-quickcheck text trasa vinyl warp
  ];
  homepage = "https://github.com/haskell-trasa/trasa#readme";
  description = "Type safe web server";
  license = lib.licenses.bsd3;
}
