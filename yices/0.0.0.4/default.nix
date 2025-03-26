{ mkDerivation, base, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.4";
  sha256 = "a41523a4379b77e90dad28aebf0e025f13790c71f8fd440a25923484fbfb3017";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
