{ mkDerivation, async, base, buffer-builder, bytestring, criterion
, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.3.1.2";
  sha256 = "575f8c16bc206cc65ebdf3d94f194026c2d8b5fb81a7ec31ee3c47afaa649508";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [
    async base buffer-builder bytestring criterion
  ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
