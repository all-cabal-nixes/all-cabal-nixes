{ mkDerivation, aeson, attoparsec, attoparsec-enumerator
, authenticate, base, bytestring, containers, enumerator
, http-enumerator, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "twitter-enumerator";
  version = "0.0.2";
  sha256 = "b11856862811e0e553a53cdaea79d8a8128090ed863b0e28e0f0129625bc7ca8";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator authenticate base bytestring
    containers enumerator http-enumerator http-types text transformers
  ];
  homepage = "https://github.com/himura/twitter-enumerator";
  description = "Twitter API package with enumerator interface and Streaming API support";
  license = lib.licenses.bsd3;
}
