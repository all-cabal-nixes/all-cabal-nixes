{ mkDerivation, base, lib, mtl, network, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.3.0.1";
  sha256 = "1fc6511e4b586a29189aefaf08337966bbaf18a5d128fd2c8d6c455a5a01d9c4";
  revision = "2";
  editedCabalFile = "0y0ccx2wjx05gd3mxl0nixjlw6ffl3kq3p4fwqb1x86gdxkqdvw6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network split ];
  homepage = "https://github.com/pheaver/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
