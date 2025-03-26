{ mkDerivation, base, bytestring, case-insensitive, lib, text }:
mkDerivation {
  pname = "through-text";
  version = "0.1.0.0";
  sha256 = "933225da128906e61865ccd1da73463781b890d742cbb38f52524d94ac19b4cd";
  revision = "8";
  editedCabalFile = "1h55jhl5igpli19qirk0wv5gl7ihhw0glbha18xpghfz2z6fjwl3";
  libraryHaskellDepends = [ base bytestring case-insensitive text ];
  homepage = "https://www.github.com/bergmark/through-text";
  description = "Convert textual types through Text without needing O(n^2) instances";
  license = lib.licenses.bsd3;
}
