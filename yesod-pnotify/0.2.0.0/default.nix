{ mkDerivation, base, lib, shakespeare-js, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.2.0.0";
  sha256 = "0764c0488c1a3c108bce80c5654077dbdc582efe39f0e4a19c960d555c763580";
  libraryHaskellDepends = [
    base shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
