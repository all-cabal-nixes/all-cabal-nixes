{ mkDerivation, aeson, base, lib, shakespeare, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.1.3.1";
  sha256 = "67c2c9e808a963213f7a9b48472758b26a64c058ff2dfd8edd8f0c8ad053d407";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base shakespeare text transformers yesod yesod-form
  ];
  executableHaskellDepends = [
    aeson base shakespeare text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
  mainProgram = "sample";
}
