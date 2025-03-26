{ mkDerivation, base, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.1.0";
  sha256 = "52a9252b613b0b05c663bd3c83a2f0b6d96850f496f97420503d26ff04db0c31";
  libraryHaskellDepends = [
    base persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
