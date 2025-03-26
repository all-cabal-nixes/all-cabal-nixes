{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.2";
  sha256 = "88dbff1226f70eaaf0ed115df0321f1bb12bf0dd4056943f9046579a7f8d0c05";
  revision = "1";
  editedCabalFile = "024rvfzn460qj826zhjrd38iikbvw0hwg8p01h9bl5mjk4a24y4i";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
