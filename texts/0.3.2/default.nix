{ mkDerivation, base, HUnit, lib, lists, network, network-uri, text
, time
}:
mkDerivation {
  pname = "texts";
  version = "0.3.2";
  sha256 = "878d1a9b0840432192e35d264147d461b382a72f8f68a100d33d70d44a1922a6";
  libraryHaskellDepends = [
    base HUnit lists network network-uri text time
  ];
  description = "User-facing operations for dealing with texts";
  license = lib.licenses.bsd3;
}
