{ mkDerivation, base, failure, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.1.0";
  sha256 = "8c88f12e788f4d38f3d38fc042227be74fe0dd2c4ce8f1d81d8c30d0f59813c0";
  libraryHaskellDepends = [
    base failure persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
