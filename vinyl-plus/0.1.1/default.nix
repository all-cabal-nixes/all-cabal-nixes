{ mkDerivation, base, contravariant, doctest, ghc-prim, lib
, profunctors, transformers, unordered-containers, vinyl
}:
mkDerivation {
  pname = "vinyl-plus";
  version = "0.1.1";
  sha256 = "f8a195c81456db7694f0e44966e2907d90a9417d231a3aece78e9e9a35905697";
  revision = "1";
  editedCabalFile = "1xkf7qsnhc6m4ylqirwd0q1h2n89sv8q6mvidzwkw3nxj7rfz2h0";
  libraryHaskellDepends = [
    base contravariant ghc-prim profunctors transformers
    unordered-containers vinyl
  ];
  testHaskellDepends = [ base doctest vinyl ];
  homepage = "http://github.com/andrew/vinyl-plus";
  description = "Vinyl records utilities";
  license = lib.licenses.bsd3;
}
