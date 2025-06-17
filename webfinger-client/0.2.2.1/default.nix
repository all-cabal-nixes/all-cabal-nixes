{ mkDerivation, aeson, base, bytestring, data-default-class
, hashable, http-client, http-client-tls, http-types, lib
, link-relations, text, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "webfinger-client";
  version = "0.2.2.1";
  sha256 = "a0f1abd118822baeb53984ef5adf24e8b169974f7be9618e61513cd49ffc8e67";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hashable http-client
    http-client-tls http-types link-relations text unordered-containers
    uri-bytestring
  ];
  homepage = "http://hub.darcs.net/vincent/webfinger-client";
  description = "WebFinger client library";
  license = lib.licenses.publicDomain;
}
