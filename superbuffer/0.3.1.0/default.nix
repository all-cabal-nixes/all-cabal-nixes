{ mkDerivation, async, base, buffer-builder, bytestring, criterion
, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.3.1.0";
  sha256 = "b5b747cbdd46fc9cb413a5ca2729473ce7e5daeb695b59a3a16125e59f9d35aa";
  revision = "1";
  editedCabalFile = "1nz1ix5xsb10zvi1xskfvx9x1yrdlvn8i20abjx0i8vqbdh4yl67";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [
    async base buffer-builder bytestring criterion
  ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
