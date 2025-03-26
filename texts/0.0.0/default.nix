{ mkDerivation, base, HUnit, lib, lists, network, nums, text, time
}:
mkDerivation {
  pname = "texts";
  version = "0.0.0";
  sha256 = "35db92ae7cdc608f8e3375dfd0916fd6889372dc288ec4ab9fef3c0263f8dd41";
  libraryHaskellDepends = [
    base HUnit lists network nums text time
  ];
  description = "Common things for text";
  license = lib.licenses.bsd3;
}
