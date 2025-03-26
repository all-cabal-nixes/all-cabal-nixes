{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.1.3";
  sha256 = "2ea9ed09c2ac9407c56093016e032b761c97682d6611e490dcfd7295e262c3e7";
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
