{ mkDerivation, aeson, base, bytestring, data-default-class
, hashable, http-client, http-client-tls, http-types, lib
, link-relations, text, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "webfinger-client";
  version = "0.2.0.0";
  sha256 = "1311f198704ba1dc9439a20427e1d909ceab86dbd196d31ded52835291b85a2a";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hashable http-client
    http-client-tls http-types link-relations text unordered-containers
    uri-bytestring
  ];
  homepage = "http://hub.darcs.net/fr33domlover/webfinger-client";
  description = "WebFinger client library";
  license = lib.licenses.publicDomain;
}
