{ mkDerivation, base, deepseq, ghc-prim, hashable, lib, semigroups
}:
mkDerivation {
  pname = "void";
  version = "0.7.1";
  sha256 = "c9f0fd93680c029abb9654b5464be260652829961b18b7046f96a0df95e825f4";
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable semigroups
  ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
