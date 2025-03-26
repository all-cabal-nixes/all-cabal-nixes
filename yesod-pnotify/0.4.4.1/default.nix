{ mkDerivation, base, lib, shakespeare, text, transformers, yesod
, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.4.1";
  sha256 = "ea5eca51d351acd6a8a7600d4203d29939defc57ff28c7c57f44791e8a95862e";
  libraryHaskellDepends = [
    base shakespeare text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
