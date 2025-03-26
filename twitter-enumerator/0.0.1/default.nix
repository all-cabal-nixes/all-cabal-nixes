{ mkDerivation, aeson, attoparsec, attoparsec-enumerator
, authenticate, base, bytestring, containers, enumerator
, http-enumerator, http-types, lib, mtl, text, vector
}:
mkDerivation {
  pname = "twitter-enumerator";
  version = "0.0.1";
  sha256 = "28bf2ab2a116d4f8a2311495a5d8f69b1e26f4dc530157c24b341a365aacd7f3";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator authenticate base bytestring
    containers enumerator http-enumerator http-types mtl text vector
  ];
  homepage = "https://github.com/himura/twitter-enumerator";
  description = "Twitter API package with enumerator interface and Streaming API support";
  license = lib.licenses.bsd3;
}
