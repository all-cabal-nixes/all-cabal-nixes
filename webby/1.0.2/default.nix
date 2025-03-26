{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, relude, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, unliftio, unliftio-core
, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "1.0.2";
  sha256 = "66c746a9d691a76649ab994f14e35eee4aed47e7e131564ac73991957937bd9e";
  isLibrary = true;
  isExecutable = true;
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
