{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.3.0";
  sha256 = "9976bcbbca38b208a6aa45e1046f82dc369175809d0b16850f65a026d66c890f";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
