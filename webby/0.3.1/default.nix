{ mkDerivation, aeson, base-noprelude, binary, bytestring
, fast-logger, formatting, http-api-data, http-types, lib
, monad-logger, relude, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.3.1";
  sha256 = "4a0d0617b8c1ebb326d98072d8b30fbb3858baf500740040ec77349b061c1f17";
  libraryHaskellDepends = [
    aeson base-noprelude binary bytestring fast-logger formatting
    http-api-data http-types monad-logger relude resourcet text
    unliftio unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base-noprelude binary bytestring fast-logger formatting
    http-api-data http-types monad-logger relude resourcet tasty
    tasty-hunit tasty-quickcheck text unliftio unordered-containers wai
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
