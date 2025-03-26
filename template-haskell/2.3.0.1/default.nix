{ mkDerivation, base, containers, lib, packedstring, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.3.0.1";
  sha256 = "50d9211da6cbe33d1498b4c78a9f39b873fb297ad917cd7349ec2c1cf72da4d2";
  revision = "1";
  editedCabalFile = "0lisd3b2lmijk1n2s2c0ps2yq2x62sskvbairwmyc167hcpkdwg7";
  libraryHaskellDepends = [ base containers packedstring pretty ];
  license = lib.licenses.bsd3;
}
