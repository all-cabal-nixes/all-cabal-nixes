{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.21";
  sha256 = "d0bc9e607a5c9b0144994a70d0f95b93c5a3adfa832fcdea66b7b7d121fbf829";
  revision = "2";
  editedCabalFile = "082fwakngm7kdyxjiwh551ndbyjcarryjx8y57xsbngv7aapbhj7";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
