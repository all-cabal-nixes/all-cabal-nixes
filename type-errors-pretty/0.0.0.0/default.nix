{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-errors-pretty";
  version = "0.0.0.0";
  sha256 = "9ad9098abfa3fab444db2d9591f3ddceffb1fb85d18092a887d12a554362487a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/chshersh/type-errors-pretty";
  description = "Combinators for writing pretty type errors easily";
  license = lib.licenses.mpl20;
}
