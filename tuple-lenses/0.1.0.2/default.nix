{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "tuple-lenses";
  version = "0.1.0.2";
  sha256 = "fc3002223e70b7714b40c384fc42532acf1f0108b24e7b53e620908414d501e3";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "http://github.com/jfischoff/tuple-lenses";
  description = "Stock FieldN combos and generators";
  license = lib.licenses.bsd3;
}
