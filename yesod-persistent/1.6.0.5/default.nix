{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.6.0.5";
  sha256 = "23ba7a2a3bfb994f15ab8671800f18da26a6b9823f52cd99a28102e9e0bf1b32";
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
