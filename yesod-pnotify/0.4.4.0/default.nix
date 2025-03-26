{ mkDerivation, base, lib, shakespeare, text, transformers, yesod
, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.4.0";
  sha256 = "69bd759cbf05bbfa8d4d9bfb87c3cbddf014622b70d5db78dc264844b261afca";
  libraryHaskellDepends = [
    base shakespeare text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
