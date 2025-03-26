{ mkDerivation, base, lib, shakespeare-js, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.0.1";
  sha256 = "14cf92498034c18ef31f3328acec739417fac001cbad71dc1b3b88ebecaebb55";
  libraryHaskellDepends = [
    base shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
