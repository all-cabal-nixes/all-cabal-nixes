{ mkDerivation, base, io-classes, lib }:
mkDerivation {
  pname = "strict-mvar";
  version = "1.0.0.0";
  sha256 = "b2711dcb0365084506291d6fa915fceeb27602bce6bf87902f3f78f0cdecac65";
  libraryHaskellDepends = [ base io-classes ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licenses.asl20;
}
