{ mkDerivation, adjunctions, base, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.1.0";
  sha256 = "f41f843f81d86a90e79dd9d0cdb83053af9b996900c975941f2accf11be66b5c";
  revision = "2";
  editedCabalFile = "15y46d85wqm48g70hpagybpcb2fmvys83fi8gngvic1nf82rgqdx";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
