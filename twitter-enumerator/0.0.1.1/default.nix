{ mkDerivation, aeson, attoparsec, attoparsec-enumerator
, authenticate, base, bytestring, containers, enumerator
, http-enumerator, http-types, lib, mtl, text
}:
mkDerivation {
  pname = "twitter-enumerator";
  version = "0.0.1.1";
  sha256 = "6fa96b537dc8e7a1a27db20cf1ef178f2b828d185c8dca30231ffac2b4b98353";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator authenticate base bytestring
    containers enumerator http-enumerator http-types mtl text
  ];
  homepage = "https://github.com/himura/twitter-enumerator";
  description = "Twitter API package with enumerator interface and Streaming API support";
  license = lib.licenses.bsd3;
}
