{ mkDerivation, aeson, base, binary, bytestring, formatting
, http-api-data, http-types, lib, relude, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, unliftio, unliftio-core
, unordered-containers, wai
}:
mkDerivation {
  pname = "webby";
  version = "1.0.0";
  sha256 = "0f4c581d8303ef8b68d96ac68bec1e6cfb032b3dbc96110ee06262465204e85f";
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
