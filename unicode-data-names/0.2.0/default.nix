{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.2.0";
  sha256 = "4cf83864e3aea141d9629ef773c81e4f4ed806664695148d7ab672f3cacd4844";
  revision = "1";
  editedCabalFile = "1pxpg1mkv9yq26h9xcvxa6wza14y65g3j73gvs2nfmg4byksfdml";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec unicode-data ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters names and aliases";
  license = lib.licenses.asl20;
}
