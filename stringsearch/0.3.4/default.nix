{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.4";
  sha256 = "a833ad165a3069a0ac05ea0f10b75ff0d92fc429c417e2471a6296ad56e399e5";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
