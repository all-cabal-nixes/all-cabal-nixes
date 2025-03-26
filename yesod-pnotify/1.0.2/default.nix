{ mkDerivation, aeson, base, lib, shakespeare, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.0.2";
  sha256 = "bc9e261ceb2573354fea5339aa59f70b57a8bf0e4fc3c6498558721c276c73f4";
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
