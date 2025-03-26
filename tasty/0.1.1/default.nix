{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.1.1";
  sha256 = "0734dddbf461b46061ac63955b10b75186c0bb1de515a0e1b1bebad3d4ff3c70";
  revision = "2";
  editedCabalFile = "0w0pyfi238xhf7fnc2s97xmnzgigkcf4gn9vpdimi5ax1yk7rp01";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
