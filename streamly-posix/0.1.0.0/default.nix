{ mkDerivation, base, bytestring, filepath, hpath-posix, hspec
, hspec-discover, lib, safe-exceptions, streamly
, streamly-bytestring, temporary, unix, word8
}:
mkDerivation {
  pname = "streamly-posix";
  version = "0.1.0.0";
  sha256 = "7dbd94fb25cb3c31c16b017a1b7be29c51ca691e6a62683b94452450f5ad595e";
  libraryHaskellDepends = [
    base bytestring hpath-posix safe-exceptions streamly
    streamly-bytestring unix word8
  ];
  testHaskellDepends = [
    base filepath hpath-posix hspec hspec-discover temporary unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Posix related streaming APIs";
  license = lib.licenses.bsd3;
}
