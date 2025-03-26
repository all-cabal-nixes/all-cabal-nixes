{ mkDerivation, aeson, base-noprelude, binary, bytestring
, formatting, http-api-data, http-types, lib, relude, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, unliftio
, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.4.0";
  sha256 = "2a625b75ef8a5289d96011daa8cdc8cdfef0cc7b9a427b80b42e3c76c0942c32";
  libraryHaskellDepends = [
    aeson base-noprelude binary bytestring formatting http-api-data
    http-types relude resourcet text unliftio unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base-noprelude binary bytestring formatting http-api-data
    http-types relude resourcet tasty tasty-hunit tasty-quickcheck text
    unliftio unordered-containers wai
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
