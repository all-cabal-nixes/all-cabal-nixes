{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1.3";
  sha256 = "11cb5ccaab9f7d782238001f3bb8d862af9372c21e209ffa555026146ac3e67a";
  revision = "1";
  editedCabalFile = "1c8lzav58m9fik53ygxva351wzqlmd3y8zk1k08l8jick4rsz8hk";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
