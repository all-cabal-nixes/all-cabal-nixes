{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.1.1";
  sha256 = "0b72436a6af09e109aae8cce143d0f6aa680a53dcabce92847990e882edc2510";
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
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
