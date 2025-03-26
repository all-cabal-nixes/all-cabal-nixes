{ mkDerivation, base, cmptype, lib }:
mkDerivation {
  pname = "type-sets";
  version = "0.1.1.0";
  sha256 = "878a3732f2585c7fc2f82ca650c45ef4bc55a8bba81d6820988cde0bf38ed967";
  libraryHaskellDepends = [ base cmptype ];
  testHaskellDepends = [ base cmptype ];
  homepage = "https://github.com/isovector/type-sets#readme";
  description = "Type-level sets";
  license = lib.licenses.bsd3;
}
