{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, persistent, persistent-sqlite, persistent-template, resource-pool
, resourcet, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.2";
  sha256 = "d938894209e27a7f2a6e41906a9db02cf5c66df2236a864361571ba4e63b1056";
  revision = "1";
  editedCabalFile = "1aa1c3qbq223v3mslgj62jix10qff38zif8f6c8y3h7m0hix2fsf";
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
