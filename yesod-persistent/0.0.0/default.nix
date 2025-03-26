{ mkDerivation, base, failure, lib, persistent, transformers
, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.0.0";
  sha256 = "f674d5d4bf86d34e6ebd117b7c0ce59c8a922ba2c96b67ecadcafdf92b90bb58";
  libraryHaskellDepends = [
    base failure persistent transformers yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
