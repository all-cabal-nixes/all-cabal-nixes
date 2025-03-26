{ mkDerivation, base, lib, mtl, network, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.3.0.0";
  sha256 = "c9fe4559ce9377dbf83a664ae5192f2a08aa5b24c332dd6012bab88b5356a759";
  revision = "1";
  editedCabalFile = "0410gdnqgh42nxbhzpffp4jsmbkjy5vxn6c6hhfjkk3z01qj2vqb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  homepage = "http://patch-tag.com/repo/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
