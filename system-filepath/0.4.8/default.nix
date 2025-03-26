{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.8";
  sha256 = "7cf6218b310498cef168e5b0b05befc8a8e2f7bf84820cdfc62d633c55f7a097";
  revision = "1";
  editedCabalFile = "18fmh8qrfxjr3w63pxibfws1x53arqca2pczzclbg3ba543f15gv";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
