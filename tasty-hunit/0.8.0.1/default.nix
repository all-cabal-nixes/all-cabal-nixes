{ mkDerivation, base, HUnit, lib, mtl, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.8.0.1";
  sha256 = "250b13f10be2941bfe461a18f66a8c67316d37286bd9e25b2a3d5d2c3d920429";
  revision = "1";
  editedCabalFile = "0f5qd8d5ixiw671bbgpxkzsybn1xi4pb9v0yqqgsjrij9mg7qqk7";
  libraryHaskellDepends = [ base HUnit mtl tasty ];
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
