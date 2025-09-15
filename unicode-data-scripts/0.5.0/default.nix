{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.5.0";
  sha256 = "78cb95a08453bb7dcbd1f8d075e1507a57660dff3bcffcfa311105a0afe40168";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licenses.asl20;
}
