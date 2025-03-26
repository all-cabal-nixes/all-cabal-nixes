{ mkDerivation, base, lib, text, transformers, yesod, yesod-form }:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.1.0.0";
  sha256 = "7e34354f061abb8dbb7db97e0518b6e7d51d3ed2cc9ab56b645eb2123f92a9d4";
  libraryHaskellDepends = [
    base text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
