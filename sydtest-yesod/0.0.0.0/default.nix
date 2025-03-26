{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, containers, cookie, exceptions, http-client, http-types
, lib, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, pretty-show, QuickCheck, resourcet, sydtest
, sydtest-discover, sydtest-persistent-sqlite, sydtest-wai, text
, time, wai, xml-conduit, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "sydtest-yesod";
  version = "0.0.0.0";
  sha256 = "c74c31fe8c80ce05b837a002860840e5a99798892e0904577025114c42b07656";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers cookie
    exceptions http-client http-types mtl pretty-show sydtest
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
