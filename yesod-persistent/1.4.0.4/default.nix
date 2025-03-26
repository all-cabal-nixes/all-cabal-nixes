{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.0.4";
  sha256 = "840dac8758176dd2b27bbff49a8cdd724b6f99cdf1b723a1eae5d2a18898d25d";
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
