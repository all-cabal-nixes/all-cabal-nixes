{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.7";
  sha256 = "09d93ad801ed0f9ea166c9e7bfb1d761c056f5019a5f9297f2d3fa6cfeab0b81";
  revision = "1";
  editedCabalFile = "0ya1mk21cwxbad85hx4380s0vk2bvavml2dgdn0490059xmkh06l";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
