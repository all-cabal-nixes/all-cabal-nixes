{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.7.0.0";
  sha256 = "d97e3c64a7c76967f3904556dc2f453a9718b9c1a0aafdec3d784f3aa5cfcdcc";
  revision = "1";
  editedCabalFile = "0a6v1vpsmg48npxxfnlbzqx7d3knpdhgq9gbm4ydmks72ir14gvc";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}
