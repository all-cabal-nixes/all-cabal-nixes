{ mkDerivation, base, deepseq, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.4";
  sha256 = "ff8eb4ab5b8eb7b1b6c6c7861c32d044fbb0c2f5c6112dfa21e740f6d53c2f79";
  revision = "2";
  editedCabalFile = "18mjv0dalpbv301dc3vqgxn9bdxrd7skds44i2c3frlyz4w7ajnq";
  libraryHaskellDepends = [ base deepseq old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
