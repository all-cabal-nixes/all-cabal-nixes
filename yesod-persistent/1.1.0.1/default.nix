{ mkDerivation, base, lib, persistent, persistent-template
, transformers, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.1.0.1";
  sha256 = "374c51b8ba61480053bbbed9f64118139fdcfd286cee252121c64535cf0aed4d";
  libraryHaskellDepends = [
    base persistent persistent-template transformers yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
