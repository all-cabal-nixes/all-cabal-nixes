{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, lifted-base, persistent, persistent-sqlite, persistent-template
, pool-conduit, resourcet, text, transformers, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.2.2.1";
  sha256 = "564e509ed5070cdfee0b82a660806c7c51ac4373e28e14febeb113e8496a306e";
  libraryHaskellDepends = [
    base blaze-builder conduit lifted-base persistent
    persistent-template pool-conduit resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-test yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
