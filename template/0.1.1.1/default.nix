{ mkDerivation, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "template";
  version = "0.1.1.1";
  sha256 = "cd34898b525463d405de07100df98bde086eee3e73c28a47652b3e89e10220d8";
  libraryHaskellDepends = [ base bytestring containers mtl ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
