{ mkDerivation, aeson, base, lib, shakespeare, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "1.1.1";
  sha256 = "b95f03bdc18ead65b83aa695c73d2ec2ca282bbe9ad241c99b1492cd86d91faf";
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
