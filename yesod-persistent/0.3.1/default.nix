{ mkDerivation, base, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.3.1";
  sha256 = "f5501a006032a4232cacf4d2e3c57b48891b2388b9c47b6d8329738233e6bf5f";
  libraryHaskellDepends = [
    base persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
