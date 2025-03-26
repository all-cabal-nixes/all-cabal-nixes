{ mkDerivation, base, lib }:
mkDerivation {
  pname = "weighted-search";
  version = "0.1.0.1";
  sha256 = "fb233e130fd50b46e81060e940fe7623b1f24b6947b8d312755cc0f1405842ed";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/weighted-search";
  description = "A weighted nondeterministic search monad";
  license = lib.licenses.bsd3;
}
