{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1.2";
  sha256 = "b054be9456cebbe8e14ae977a8370727914487c51723dcf47b0db5afb4fe7e57";
  revision = "1";
  editedCabalFile = "1b7d0id4c7z9kdi5p61r1fqvx74bys5pdwafhj4bgjv190vwx2h9";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
