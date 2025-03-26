{ mkDerivation, base, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.3";
  sha256 = "15d70674ab4cae48a57899b76e7b410fbc382b250736933475496f47293d178e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
