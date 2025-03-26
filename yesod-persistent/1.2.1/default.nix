{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, lifted-base, persistent, persistent-sqlite, persistent-template
, pool-conduit, resourcet, text, transformers, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.2.1";
  sha256 = "cc41c762bcf1490a75679a5bf90067cce21371284e33453f1281f7f156eb7f1a";
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
