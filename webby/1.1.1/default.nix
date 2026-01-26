{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, mime-types, relude, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, unliftio
, unliftio-core, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "1.1.1";
  sha256 = "b8734910e8b61b5baec87371a4dd74532efe75743d154896c06c9803b38d7446";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring formatting http-api-data http-types
    mime-types relude resourcet text unliftio unliftio-core
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base binary bytestring formatting http-api-data http-types
    mime-types relude resourcet tasty tasty-hunit tasty-quickcheck text
    unliftio unliftio-core unordered-containers wai
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licensesSpdx."Apache-2.0";
}
