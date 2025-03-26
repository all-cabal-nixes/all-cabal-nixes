{ mkDerivation, base, equational-reasoning, lib, singletons }:
mkDerivation {
  pname = "type-natural";
  version = "0.0.1.1";
  sha256 = "e53d1345bef9330f7f8e9770e2038b2dd5e0abaf9eede7eed6bf05a8920636bd";
  libraryHaskellDepends = [ base equational-reasoning singletons ];
  homepage = "https://github.com/konn/type-natural";
  description = "Type-level natural and proofs of their properties";
  license = lib.licenses.bsd3;
}
