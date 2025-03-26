{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, lifted-base, persistent, persistent-sqlite, persistent-template
, pool-conduit, resourcet, text, transformers, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.2.2";
  sha256 = "053f2f19a70817f16a8dbd8f28811b4c8ee368585fdec699396d46e4aac9275e";
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
