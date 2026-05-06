{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, mime-types, relude, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, unliftio
, unliftio-core, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "webby";
  version = "1.2.0";
  sha256 = "2e79b09c3c4c6fd43c8db3ceafbc1970ce9601acb4fec1f066fc83b246aebedd";
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
    unliftio unliftio-core unordered-containers wai wai-extra
  ];
  homepage = "https://github.com/donatello/webby";
  description = "A super-simple web server framework";
  license = lib.licensesSpdx."Apache-2.0";
}
