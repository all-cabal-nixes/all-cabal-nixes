{ mkDerivation, base, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.6";
  sha256 = "cc37bcbad671f2a6b5b73d95263687396b1149c5865167aeb9eaceb0d9beb197";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
