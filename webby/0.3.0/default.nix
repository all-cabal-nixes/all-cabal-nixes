{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.3.0";
  sha256 = "c004deaf24e1799350f1e6f368bf5ef0cf9d16720defe3a49cbdd07ea46a3470";
  libraryHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger protolude resourcet text unliftio
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger protolude resourcet tasty tasty-hunit
    tasty-quickcheck text unliftio unordered-containers wai
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
