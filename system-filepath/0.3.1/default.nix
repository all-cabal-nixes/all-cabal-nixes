{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.1";
  sha256 = "216cfd3d754503edec4214ccee69bb9504dcbec2628fa3b13759382561fdca89";
  revision = "1";
  editedCabalFile = "0w8vnxqy101qdmy11hir17dlial458l8k1wnmpflxdgyiz6018dc";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/system-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
