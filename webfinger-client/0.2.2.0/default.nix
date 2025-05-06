{ mkDerivation, aeson, base, bytestring, data-default-class
, hashable, http-client, http-client-tls, http-types, lib
, link-relations, text, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "webfinger-client";
  version = "0.2.2.0";
  sha256 = "e2a6ecd6d63510b32b7b5030156a6ba3995a423362667adf391c9aaf658f0f45";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hashable http-client
    http-client-tls http-types link-relations text unordered-containers
    uri-bytestring
  ];
  homepage = "http://hub.darcs.net/vincent/webfinger-client";
  description = "WebFinger client library";
  license = lib.licenses.publicDomain;
}
