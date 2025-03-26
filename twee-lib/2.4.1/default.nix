{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, random, transformers, uglymemo, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.4.1";
  sha256 = "0bece8af900a870ce1c0a7cee585428cae4cb66104b23debe214dd0670affb92";
  revision = "1";
  editedCabalFile = "1d9z1ggiw23snn35nhbkj0rh2abha2ca1csr49x5a7lxc974mzc7";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive random transformers
    uglymemo vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
