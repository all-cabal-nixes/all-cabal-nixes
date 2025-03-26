{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "0.2.0";
  sha256 = "87492cb568b036595f36cead38149542bc69df95be49fcba9a89b30842925150";
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
