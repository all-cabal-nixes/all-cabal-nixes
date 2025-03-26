{ mkDerivation, base, cmptype, lib }:
mkDerivation {
  pname = "type-sets";
  version = "0.1.0.0";
  sha256 = "13a46f87ff06b570171ca7ab1943618d9dd43684783bb1365a18020b212e8186";
  libraryHaskellDepends = [ base cmptype ];
  testHaskellDepends = [ base cmptype ];
  homepage = "https://github.com/isovector/type-sets#readme";
  description = "Type-level sets";
  license = lib.licenses.bsd3;
}
