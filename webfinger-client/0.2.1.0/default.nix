{ mkDerivation, aeson, base, bytestring, data-default-class
, hashable, http-client, http-client-tls, http-types, lib
, link-relations, text, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "webfinger-client";
  version = "0.2.1.0";
  sha256 = "3c75d709be63fac303bfcabff269a74093ca8a3566b7c602b2d69223900ba612";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hashable http-client
    http-client-tls http-types link-relations text unordered-containers
    uri-bytestring
  ];
  homepage = "http://hub.darcs.net/vincent/webfinger-client";
  description = "WebFinger client library";
  license = lib.licenses.publicDomain;
}
