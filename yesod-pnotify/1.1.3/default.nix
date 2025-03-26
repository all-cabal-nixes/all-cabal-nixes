{ mkDerivation, aeson, base, lib, shakespeare, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.1.3";
  sha256 = "9104e2f007b9bb219092c6852adec5b02301b44ad09aa0d6490915ad60ffc2a6";
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
