{ mkDerivation, base, binary, bytestring, case-insensitive, conduit
, containers, cookie, exceptions, http-client, http-client-tls
, http-types, lib, monad-logger, mtl, network, network-uri, path
, path-io, persistent, persistent-sqlite, QuickCheck, sydtest
, sydtest-discover, sydtest-persistent-sqlite, sydtest-wai, text
, time, xml-conduit, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "sydtest-yesod";
  version = "0.3.0.3";
  sha256 = "044aaaa4f9e7957f606452af350940712de5dae39d93c4caacfc7f9ddd98e498";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers cookie
    exceptions http-client http-client-tls http-types mtl network
    network-uri sydtest sydtest-wai text time xml-conduit yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    base bytestring conduit cookie http-client monad-logger mtl path
    path-io persistent persistent-sqlite QuickCheck sydtest
    sydtest-persistent-sqlite sydtest-wai text yesod yesod-core
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A yesod companion library for sydtest";
  license = "unknown";
}
