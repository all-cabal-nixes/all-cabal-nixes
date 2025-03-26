{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.4.3";
  sha256 = "00d0a2c1c2e3cfffb0ac97f170f32de6eb1113befff0b3cb8b535cfb8ddf394c";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
