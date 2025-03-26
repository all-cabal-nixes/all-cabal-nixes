{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "words";
  version = "0.1.2";
  sha256 = "2024553a9a31c1f0e87b3f2f0249b6ed384cbe1bdcb0a0a79b0d4f9722565259";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory text ];
  description = "Cross-platform access to a list of words";
  license = lib.licenses.bsd3;
}
