{ mkDerivation, lib }:
mkDerivation {
  pname = "winerror";
  version = "0.1";
  sha256 = "22522786f7e72993e4ddf33d87470fedf2a99a55a97c1e21de4496ac560d1228";
  doHaddock = false;
  description = "Error handling for foreign calls to the Windows API";
  license = lib.licenses.bsd3;
}
