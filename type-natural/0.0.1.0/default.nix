{ mkDerivation, base, equational-reasoning, lib, singletons }:
mkDerivation {
  pname = "type-natural";
  version = "0.0.1.0";
  sha256 = "0e4c52ef7d4294ca63dff4cf3401ec6a0564d735b1518f72fe1fe8198e1f24e7";
  libraryHaskellDepends = [ base equational-reasoning singletons ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
