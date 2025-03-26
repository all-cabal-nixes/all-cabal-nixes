{ mkDerivation, base, lib, shakespeare-js, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.0.0";
  sha256 = "fa081534485ed9a72799900463007862ab71c1f49ba1419659776808fcab454f";
  libraryHaskellDepends = [
    base shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
