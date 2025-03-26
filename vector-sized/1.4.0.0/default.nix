{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.4.0.0";
  sha256 = "c6b3f013572aa46aa1d2394b351a9da5b219ece9a87dccf3ad86217e979408e6";
  revision = "1";
  editedCabalFile = "0sxqhnv7sblz8h9pfarhqbwihc46havlc5yk4v8p0a8mczz8xsjx";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
