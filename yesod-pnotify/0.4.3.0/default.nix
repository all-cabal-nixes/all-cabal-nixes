{ mkDerivation, base, lib, shakespeare-js, text, transformers
, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.4.3.0";
  sha256 = "51388fba062cca9f989e9db15ffadb3e02f9dcdae4814141c60a767d5b3baa18";
  libraryHaskellDepends = [
    base shakespeare-js text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
