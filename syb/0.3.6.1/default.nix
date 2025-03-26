{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.6.1";
  sha256 = "646cfc8feaa2625bbac94675ee51256de69ebfcf35d760cbfa39aaeda132dff7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
