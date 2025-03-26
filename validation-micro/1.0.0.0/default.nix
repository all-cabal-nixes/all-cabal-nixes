{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "validation-micro";
  version = "1.0.0.0";
  sha256 = "df3ea61de1538622b152c994e05a40c67cce0a16bba62e6a45d4591f93a5a1e8";
  revision = "1";
  editedCabalFile = "01x8dv57gi7p04s9mi14xik512j4mp1xjbqyabqda6x5vi6my6gw";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ocramz/validation-micro";
  description = "Lighweight pure data validation based on Applicative";
  license = lib.licenses.bsd3;
}
