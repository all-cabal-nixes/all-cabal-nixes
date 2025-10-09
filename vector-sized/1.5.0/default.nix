{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.5.0";
  sha256 = "54deae5e1d504821d63d5eedfcaea0d01b26af3b8123971ad7f1241326c3048e";
  revision = "4";
  editedCabalFile = "0rfasc8wlm8rq0k76bsih3if8xajsnancdv37lvhbrx7mca2cj78";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
