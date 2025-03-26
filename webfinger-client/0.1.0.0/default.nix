{ mkDerivation, aeson, base, bytestring, data-default-class
, hashable, http-client, http-client-tls, http-types, lib, text
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "webfinger-client";
  version = "0.1.0.0";
  sha256 = "e3b1a231ebe4bc957eddcf24a19ee5d90134b9a95984a75a945c8dc4b17a56e0";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hashable http-client
    http-client-tls http-types text unordered-containers uri-bytestring
  ];
  homepage = "http://hub.darcs.net/fr33domlover/webfinger-client";
  description = "WebFinger client library";
  license = lib.licenses.publicDomain;
}
