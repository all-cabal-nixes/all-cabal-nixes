{ mkDerivation, base, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.0.0";
  sha256 = "4e4908ca47cec14ca4583d824878cdbff192f34ff78c9ab0b4e58ba592865cb5";
  libraryHaskellDepends = [
    base persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
