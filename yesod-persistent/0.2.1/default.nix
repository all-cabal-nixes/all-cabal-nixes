{ mkDerivation, base, failure, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.2.1";
  sha256 = "89f7751e51a2ef75cf646391b95bffb8634f069e5ea06dbb64b9c493bb9648cd";
  libraryHaskellDepends = [
    base failure persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
