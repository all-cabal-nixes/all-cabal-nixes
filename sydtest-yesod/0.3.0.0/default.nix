{ mkDerivation, base, binary, blaze-builder, bytestring
, case-insensitive, conduit, containers, cookie, exceptions
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, network-uri, persistent, persistent-sqlite
, persistent-template, pretty-show, QuickCheck, resourcet, sydtest
, sydtest-discover, sydtest-persistent-sqlite, sydtest-wai, text
, time, wai, xml-conduit, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "sydtest-yesod";
  version = "0.3.0.0";
  sha256 = "6e4e1542ba966f9efbb6f57872d164103d4e5b0f0fc423eeeea50ceeba4feca6";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring case-insensitive containers
    cookie exceptions http-client http-client-tls http-types mtl
    network network-uri pretty-show sydtest sydtest-wai text time wai
    xml-conduit yesod-core yesod-test
  ];
  testHaskellDepends = [
    base bytestring conduit cookie http-client http-types monad-logger
    mtl persistent persistent-sqlite persistent-template QuickCheck
    resourcet sydtest sydtest-persistent-sqlite text yesod yesod-core
    yesod-form
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A yesod companion library for sydtest";
  license = "unknown";
}
