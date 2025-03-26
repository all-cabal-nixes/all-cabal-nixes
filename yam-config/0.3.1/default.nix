{ mkDerivation, aeson, base, lib, string-conversions, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yam-config";
  version = "0.3.1";
  sha256 = "b2983e83baed19a39a4b5a5f3061609636e99dfc9686bf55baa28d77bed5fa3d";
  libraryHaskellDepends = [
    aeson base string-conversions text unordered-containers yaml
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Configuation";
  license = lib.licenses.mit;
}
