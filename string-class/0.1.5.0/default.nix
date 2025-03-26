{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.5.0";
  sha256 = "28a772443a0e44435740f53d58c47ca544fc33de562dd6237ed100abc3ec825c";
  libraryHaskellDepends = [ base bytestring tagged text ];
  description = "String class library";
  license = lib.licenses.bsd3;
}
