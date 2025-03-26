{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "type-eq";
  version = "0.4.1";
  sha256 = "f344e6d6915ba4c635b14cc734597382ece4cc09151704616b48c3605b9e1651";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "http://github.com/glaebhoerl/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
