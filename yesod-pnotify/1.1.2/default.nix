{ mkDerivation, aeson, base, lib, shakespeare, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.1.2";
  sha256 = "9a128a35e68da0de09bb7d603cbc24f9b21942b673540b8812d5f072a1ec60c9";
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
