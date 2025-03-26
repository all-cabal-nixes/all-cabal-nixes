{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.1.0";
  sha256 = "98f422757210b30b2bd0d75828408a9fb1d67fa81e02ec304848c1922da4e91c";
  revision = "1";
  editedCabalFile = "0iis04w7l3g6laa0k1khx739lznab0xfsd9qbz2yihzg9cnmk06j";
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
