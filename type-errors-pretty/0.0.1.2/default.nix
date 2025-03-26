{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-errors-pretty";
  version = "0.0.1.2";
  sha256 = "cb2cfc24870d02a1eb96565eae12e1b28a11206b78a9ed87cca59dc36b59ed07";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/kowainik/type-errors-pretty";
  description = "Combinators for writing pretty type errors easily";
  license = lib.licenses.mpl20;
}
