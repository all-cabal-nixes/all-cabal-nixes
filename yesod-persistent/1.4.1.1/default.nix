{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.1.1";
  sha256 = "dffd2604fc37a6b518c06391c44059df96895e3b484d4de8fbff9ff0869e7551";
  libraryHaskellDepends = [
    base blaze-builder conduit persistent persistent-template
    resource-pool resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
