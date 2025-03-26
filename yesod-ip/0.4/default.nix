{ mkDerivation, base, ip, lib, path-pieces, persistent, text
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.4";
  sha256 = "cad176587618d1184ec6b789090596fa45607fa732629b0a2c7e40e10393f7a4";
  libraryHaskellDepends = [
    base ip path-pieces persistent text yesod-core yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
