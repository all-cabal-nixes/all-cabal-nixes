{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, mime-types, relude, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, unliftio
, unliftio-core, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "1.1.0";
  sha256 = "b2577adb9e6bd27ada7c7cd04cacc25ed1cf0c5ee628f9721bfbd74f172033db";
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
