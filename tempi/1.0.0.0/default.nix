{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "tempi";
  version = "1.0.0.0";
  sha256 = "5460a962d2bfd81610c27e4f07771c7e44b9e36c110f03274414b800eab94a93";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/dktr0/tempi";
  description = "For representing musical tempi";
  license = lib.licenses.bsd3;
}
