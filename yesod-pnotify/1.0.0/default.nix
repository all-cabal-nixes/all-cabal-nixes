{ mkDerivation, base, lib, shakespeare, text, transformers, yesod
, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.0.0";
  sha256 = "60d151026e28bec30eb1d1f29a77937b26c9119ec5541a6109795221c9e72fa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base shakespeare text transformers yesod yesod-form
  ];
  executableHaskellDepends = [
    base shakespeare text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
  mainProgram = "sample";
}
