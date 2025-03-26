{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "symbol";
  version = "0.2.3";
  sha256 = "45fa01255a47be2a0402f814e3aa41c85aa0ee4b29a7f54c33acba2050e9951e";
  revision = "1";
  editedCabalFile = "0jhjlyflklpjdscsx47pzi7gq0r5pvix0dcwmbqgnwjwd0wjqkj4";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
