{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, hspec, http-conduit, http-types, lib, monad-logger, network-uri
, persistent, persistent-sqlite, resourcet, text
, unordered-containers, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.7.1.6";
  sha256 = "ece2f27af760c79fb141aec6f18af82844f15c474068d64b5b25f748b6134e18";
  libraryHaskellDepends = [
    aeson base bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
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
