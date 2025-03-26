{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, hspec, http-conduit, http-types, lib, monad-logger, network-uri
, persistent, persistent-sqlite, pwstore-fast, resourcet, text
, unordered-containers, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.6";
  sha256 = "c51cb78118b1a25a03c9215d2b368b29fd50d3ded6170e2141a44f843a23cfc9";
  libraryHaskellDepends = [
    aeson base bytestring persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers hspec http-conduit
    http-types monad-logger network-uri persistent-sqlite resourcet
    text unordered-containers wai-extra yesod yesod-auth yesod-core
    yesod-test
  ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
