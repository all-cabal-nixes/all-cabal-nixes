{ mkDerivation, base, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.7";
  sha256 = "213cebc575f32e998d391f0110c80ff4c9805983f683b8d1fc71f016e4eed449";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
