{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.7.0";
  sha256 = "ad3d93cfa655c3a2e5ac556f0c72274aaf2bfb1725b06d6e770e4fa5259a549f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec unicode-data ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench unicode-data
  ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters names and aliases";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
