{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.20";
  sha256 = "e2bb4d7b2aa0d3e987748185589d7d25b453d3ee448a468aab8971df651ee7e3";
  revision = "2";
  editedCabalFile = "0759wa83vzdvpmlfz63244b04qv2vcw9zvx4hc0nc5i94hx6frby";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
