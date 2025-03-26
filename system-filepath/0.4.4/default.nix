{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.4";
  sha256 = "ae738ae911f4cb909c443963da969349ba3b0c447cb2151c7c0279b678272099";
  revision = "1";
  editedCabalFile = "1fp47zd197qrsf12w99sz2v1izis6r8fik9afmjg9drvy9l8kljj";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
