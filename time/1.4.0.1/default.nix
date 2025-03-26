{ mkDerivation, base, deepseq, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.4.0.1";
  sha256 = "9a2bc40f35b37140b4dea0b075fca4b88e841fbc17f6d448d2e22ddbc5f7d210";
  revision = "2";
  editedCabalFile = "0sq3b8nq8f1yymhmgqs8bnr6yrggry76k08ji2d5njwd8854wfy9";
  libraryHaskellDepends = [ base deepseq old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
