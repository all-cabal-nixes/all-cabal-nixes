{ mkDerivation, base, lib, resourcet, shakespeare-js, text
, transformers, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.1.0";
  sha256 = "76886ac3a59a2ea7b5c3c2d3d7f186b0c841f6c517c340bc2cda8409e990dbc2";
  libraryHaskellDepends = [
    base resourcet shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
