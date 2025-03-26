{ mkDerivation, base, lib, shakespeare, text, transformers, yesod
, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.0.1";
  sha256 = "c6d086082eecf5330dddc6283d448b8aadc2aeca6556fb0b3be87f703fadf1f5";
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
