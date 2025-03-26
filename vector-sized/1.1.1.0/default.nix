{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.1.1.0";
  sha256 = "cba2722697df7ebfd071dfccd234be653873c3becbcd90ab2c98fd0f7c743917";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
