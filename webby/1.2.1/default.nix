{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, mime-types, relude, resourcet
, tasty, tasty-hunit, tasty-quickcheck, text, unliftio
, unliftio-core, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "webby";
  version = "1.2.1";
  sha256 = "9de14251ab69d86661a03146fa9a2620e1fe6f928861a41973dc132f98ab288a";
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
