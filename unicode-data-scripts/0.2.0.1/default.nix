{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.2.0.1";
  sha256 = "807549db1a626e9cf53a5d2076d2fe7c5a9e1e9867aaa606f5d1279eca13ea4e";
  revision = "1";
  editedCabalFile = "1f6kz6kwv9v087bzjss29qaid03vig6njnsa1w46p93dn2xscvsm";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec unicode-data ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench unicode-data
  ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licenses.asl20;
}
