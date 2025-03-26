{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.2.3";
  sha256 = "fc3627ff021573cb92403b667e20ebb6194b227f30a189019d288be1cdbfbacd";
  libraryHaskellDepends = [
    base blaze-builder conduit persistent persistent-template
    resource-pool resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-extra wai-test yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
