{ mkDerivation, base, lib, shakespeare-js, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.2.0";
  sha256 = "e57b79ec44aa12d59d76f23057db49e974b51ad9ef5f8008dbee40f49f97f52a";
  libraryHaskellDepends = [
    base shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
