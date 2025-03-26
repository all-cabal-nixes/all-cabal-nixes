{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.6.4";
  sha256 = "a4a013fd27c9baf48349e98947799f736e296df1b7d1274bd85aeae316eb0242";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/bairyn/string-class";
  description = "String class library";
  license = lib.licenses.bsd3;
}
