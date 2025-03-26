{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "upskirt";
  version = "0.0.1";
  sha256 = "a5600de30ef2eee1fc303212df314ebfb5e575d18dadfa0a46eb8b686b2a9a33";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
