{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, relude, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, unliftio, unliftio-core
, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "1.0.1";
  sha256 = "a356f229f0016a76feb90b59e3337f03b1c091554412833d7188a0e269e04d03";
  libraryHaskellDepends = [
    aeson base binary bytestring formatting http-api-data http-types
    relude resourcet text unliftio unliftio-core unordered-containers
    wai
  ];
  testHaskellDepends = [
    aeson base binary bytestring formatting http-api-data http-types
    relude resourcet tasty tasty-hunit tasty-quickcheck text unliftio
    unliftio-core unordered-containers wai
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
