{ mkDerivation, adjunctions, base, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.3.1";
  sha256 = "bd5b0b9535bb74ae6743b6b3a49520fa3318056f061e1c6599e4b97f1e1bee37";
  revision = "1";
  editedCabalFile = "0fwv8v145m19y5r5b8xgymb9anjgbhchps9sn5bz8mqsblxdrz44";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
