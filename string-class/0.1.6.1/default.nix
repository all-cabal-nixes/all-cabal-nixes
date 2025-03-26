{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.6.1";
  sha256 = "781023d78134fe9682fea20b3f1a46331199ff20fa3a5291cf12717d5c169307";
  libraryHaskellDepends = [ base bytestring tagged text ];
  description = "String class library";
  license = lib.licenses.bsd3;
}
