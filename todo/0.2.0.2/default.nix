{ mkDerivation, base, lib }:
mkDerivation {
  pname = "todo";
  version = "0.2.0.2";
  sha256 = "bc66591938c5d6939d151b27ed30e33bb2e865ef68ce01184b1dc0db739302be";
  libraryHaskellDepends = [ base ];
  description = "A todo bottom";
  license = lib.licenses.bsd3;
}
