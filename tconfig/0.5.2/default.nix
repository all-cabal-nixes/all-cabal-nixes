{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "tconfig";
  version = "0.5.2";
  sha256 = "79edeb5afa3fa30d1d9dea3517d54ec466debc39eb6854296f79b5d6f2a29615";
  libraryHaskellDepends = [ base containers ];
  description = "Simple text configuration file parser library";
  license = lib.licenses.bsd3;
}
