{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "tuple-lenses";
  version = "0.1.0.1";
  sha256 = "6f06f0e1ab82f2941f96639542b5f69c6aa13c79e5e6be7932a12f6a391ae157";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "http://github.com/jfischoff/tuple-lenses";
  description = "Stock FieldN combos and generators";
  license = lib.licenses.bsd3;
}
