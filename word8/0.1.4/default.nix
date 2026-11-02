{ mkDerivation, base, bytestring, criterion, hspec, hspec-discover
, lib
}:
mkDerivation {
  pname = "word8";
  version = "0.1.4";
  sha256 = "88d58024b15d3bb6dcc9d5a8185a0e420ce1b64a173f1d55527990dccd64d8d4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Word8 library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
