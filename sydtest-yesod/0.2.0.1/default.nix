{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, containers, cookie, exceptions, http-client, http-types
, lib, monad-logger, mtl, network, persistent, persistent-sqlite
, persistent-template, pretty-show, QuickCheck, resourcet, sydtest
, sydtest-discover, sydtest-persistent-sqlite, sydtest-wai, text
, time, wai, xml-conduit, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "sydtest-yesod";
  version = "0.2.0.1";
  sha256 = "4e0a764adb2c8fbef8e1470632ead1ceda360d13a89f9c9e7fc122932ec74fc0";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers cookie
    exceptions http-client http-types mtl network pretty-show sydtest
    sydtest-wai text time wai xml-conduit yesod-core yesod-test
  ];
  testHaskellDepends = [
    base bytestring conduit cookie http-client http-types monad-logger
    mtl persistent persistent-sqlite persistent-template QuickCheck
    resourcet sydtest sydtest-persistent-sqlite text yesod yesod-form
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A yesod companion library for sydtest";
  license = "unknown";
}
