{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.0";
  sha256 = "5906dc7f2bde109a35a44053db44bf794fa32d8160b5b5c1f7e009c8292de7d4";
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
