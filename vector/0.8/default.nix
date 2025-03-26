{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.8";
  sha256 = "1a9600674740f2c776da038534e442a93ba5f3fee0ee363cc2e4daad36977bd3";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
