{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, finite-typelits, hashable, indexed-list-literals, lib, primitive
, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.2.0.1";
  sha256 = "f28e3071b0808856ead9b130f4e47cd5c1b3625f9bbbc3ae3803f6afbe4dedd0";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive finite-typelits
    hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
