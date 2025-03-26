{ mkDerivation, base, lib, shakespeare, text, transformers, yesod
, yesod-form
}:
mkDerivation {
  pname = "yesod-pnotify";
  version = "0.6.0";
  sha256 = "6acee56362153de8613eade60104606090b779a34823659f48544d28d8f1ae1d";
  libraryHaskellDepends = [
    base shakespeare text transformers yesod yesod-form
  ];
  homepage = "https://github.com/cutsea110/yesod-pnotify";
  description = "Yet another getMessage/setMessage using pnotify jquery plugins";
  license = lib.licenses.bsd3;
}
