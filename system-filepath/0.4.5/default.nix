{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.5";
  sha256 = "7af9230ccf2c2eea21677cbb9437f992fbb5258395d3763b10b019efefb057a2";
  revision = "1";
  editedCabalFile = "0wf5hl14gnir339jwxzqvw10ylmynv5x2xd2y92vkxgywrvfj0zb";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
