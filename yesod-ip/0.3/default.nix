{ mkDerivation, base, ip, lib, persistent, text, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.3";
  sha256 = "f934b6f9d30b15af8aaa6926748f86130595c9bd276f0c67406a5c8515adb7ba";
  libraryHaskellDepends = [
    base ip persistent text yesod-core yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
