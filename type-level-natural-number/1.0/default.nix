{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-natural-number";
  version = "1.0";
  sha256 = "d62302b42d67d3a5e7e80b14ec9ddfee0fedf1d6e38259a086e172594da477f4";
  libraryHaskellDepends = [ base ];
  description = "Simple, Haskell 2010-compatible type level natural numbers";
  license = lib.licenses.bsd3;
}
