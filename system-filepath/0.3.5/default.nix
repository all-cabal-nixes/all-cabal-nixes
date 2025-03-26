{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.5";
  sha256 = "6aacb1ce29aa589f583a9bc3c93d3c66970df7132299d5d49d83a293269e7e91";
  revision = "1";
  editedCabalFile = "07d4wca6516n0fgrd6z9praaay19zhg3cd7pp6pl6cz4m6af6qa7";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
