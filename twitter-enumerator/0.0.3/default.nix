{ mkDerivation, aeson, attoparsec, attoparsec-enumerator
, authenticate, base, bytestring, containers, enumerator
, http-enumerator, http-types, lib, text, tls-extra, transformers
}:
mkDerivation {
  pname = "twitter-enumerator";
  version = "0.0.3";
  sha256 = "041b5533caf549013f9d0379f3ed30497866303a0c4175fac1969e0ef03c1eb1";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator authenticate base bytestring
    containers enumerator http-enumerator http-types text tls-extra
    transformers
  ];
  homepage = "https://github.com/himura/twitter-enumerator";
  description = "Twitter API package with enumerator interface and Streaming API support";
  license = lib.licenses.bsd3;
}
