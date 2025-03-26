{ mkDerivation, aeson, attoparsec, attoparsec-enumerator
, authenticate, base, bytestring, containers, enumerator
, http-enumerator, http-types, lib, mtl, text
}:
mkDerivation {
  pname = "twitter-enumerator";
  version = "0.0.1.2";
  sha256 = "e4404c3cc5c3f8a3cd7ef69cb34d76c203940d5c6d58cae0a196a4c78275d4fb";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-enumerator authenticate base bytestring
    containers enumerator http-enumerator http-types mtl text
  ];
  homepage = "https://github.com/himura/twitter-enumerator";
  description = "Twitter API package with enumerator interface and Streaming API support";
  license = lib.licenses.bsd3;
}
