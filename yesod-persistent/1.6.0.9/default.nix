{ mkDerivation, base, blaze-builder, conduit, hspec, hspec-discover
, lib, persistent, persistent-sqlite, persistent-template
, resource-pool, resourcet, text, transformers, wai-extra
, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.6.0.9";
  sha256 = "0aec1542f388f8bb8567a8eb38ee958b91f7b7423e8d6aa000547c428b881996";
  libraryHaskellDepends = [
    base blaze-builder conduit persistent persistent-template
    resource-pool resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-extra yesod-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
