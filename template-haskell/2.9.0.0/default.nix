{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.9.0.0";
  sha256 = "a4c85361b341979209a2521ee25149a0bec704fcf17e448c3d88cb739a871757";
  libraryHaskellDepends = [ base containers pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
