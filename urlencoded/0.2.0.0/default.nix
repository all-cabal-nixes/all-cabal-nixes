{ mkDerivation, base, lib, mtl, network, QuickCheck, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.2.0.0";
  sha256 = "ad7d5fef1f379350b019bbaf69024808eacbe57ca8461be806e51d9f5cc72ef5";
  revision = "1";
  editedCabalFile = "06bfzhrc42m45qkkbg2sxc6qclwcj7jvp6g8vf91qxjyafhgjh54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  executableHaskellDepends = [ base mtl network QuickCheck split ];
  homepage = "http://patch-tag.com/repo/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
