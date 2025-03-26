{ mkDerivation, base, HUnit, lib, lists, network, nums, text, time
}:
mkDerivation {
  pname = "texts";
  version = "0.2.0";
  sha256 = "806fcb191067999c0c06d1012576dbb433bc862796c7edb441c02214392bf8de";
  libraryHaskellDepends = [
    base HUnit lists network nums text time
  ];
  description = "Common things for text";
  license = lib.licenses.bsd3;
}
