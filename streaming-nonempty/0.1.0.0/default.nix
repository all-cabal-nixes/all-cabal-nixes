{ mkDerivation, base, hspec, lib, streaming }:
mkDerivation {
  pname = "streaming-nonempty";
  version = "0.1.0.0";
  sha256 = "c603c1fc067529bba6cd310e8d1a3bb08520a0e7631c64306d60a32dae487c7a";
  libraryHaskellDepends = [ base streaming ];
  testHaskellDepends = [ base hspec streaming ];
  description = "Add support for non empty streams to Streaming lib";
  license = lib.licenses.bsd3;
}
