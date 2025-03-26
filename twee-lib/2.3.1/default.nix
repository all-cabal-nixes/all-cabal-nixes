{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, random, transformers, uglymemo, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.3.1";
  sha256 = "b50b82eeca4883caa45c59123ac8985e86bd7ce383be8ac39a58ad541abac982";
  revision = "1";
  editedCabalFile = "1i7gv565l35zjrapnyazpq9jvfyz8178gw1zx926rm2p4krkhkrz";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive random transformers
    uglymemo vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
