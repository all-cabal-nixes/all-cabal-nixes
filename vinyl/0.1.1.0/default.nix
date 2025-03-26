{ mkDerivation, base, ghc-prim, lens, lib, mtl }:
mkDerivation {
  pname = "vinyl";
  version = "0.1.1.0";
  sha256 = "81c92e09577bc226425eb9cb1fedff7625e5f684ef7a44655f997ec2999e6ee3";
  libraryHaskellDepends = [ base ghc-prim lens mtl ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
