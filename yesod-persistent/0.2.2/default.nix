{ mkDerivation, base, failure, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "0.2.2";
  sha256 = "ec90ae9e42c2b7ef70268674c79c19b3f158baebb755780e7f2fd161fd64fb5d";
  libraryHaskellDepends = [
    base failure persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.bsd3;
}
