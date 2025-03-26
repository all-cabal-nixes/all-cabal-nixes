{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.5.0";
  sha256 = "54deae5e1d504821d63d5eedfcaea0d01b26af3b8123971ad7f1241326c3048e";
  revision = "3";
  editedCabalFile = "1rj53ya87vnglqdnzfvb4w01k3g3wqkcc1i7ip2xryz6pw6vg18w";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
