{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.7.0";
  sha256 = "13ba38c675e194be6f4a57e3ed2fd7dc3e1a61240eb9652c3281c1ca760d7169";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
