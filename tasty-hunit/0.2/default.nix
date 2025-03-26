{ mkDerivation, base, HUnit, lib, mtl, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.2";
  sha256 = "7c06b5a4328ca821bd9e87fcf67b02f54f8a7931fad3f75c4e4f299d0753e690";
  revision = "2";
  editedCabalFile = "153qv609pqrwndvqrqyb76s8b3gd6s9427x4kxc0h23pi20a3mbs";
  libraryHaskellDepends = [ base HUnit mtl tasty ];
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
