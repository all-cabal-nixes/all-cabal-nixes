{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.2";
  sha256 = "54e4e58d68409fc4358b1ac01dcd7d8e3fc3f5c96936ac5e3d0ecb1984bedcfc";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
