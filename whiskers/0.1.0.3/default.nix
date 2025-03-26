{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "whiskers";
  version = "0.1.0.3";
  sha256 = "bb1081d4a4b39ddcf1e1e2618b655c0dfae818af0c3b4517bda2896f30d87e4d";
  libraryHaskellDepends = [ base parsec template-haskell ];
  description = "Mustache templates with Template Haskell";
  license = lib.licenses.bsd3;
}
