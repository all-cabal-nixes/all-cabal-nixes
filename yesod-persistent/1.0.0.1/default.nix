{ mkDerivation, base, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.0.0.1";
  sha256 = "bd1214a5944ad8c2ac3b7da360343c6aa9d194ca412505a85f45899e1eb991ec";
  libraryHaskellDepends = [
    base persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
