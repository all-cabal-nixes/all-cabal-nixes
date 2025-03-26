{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.22";
  sha256 = "cdd0a15d33834e367e2b9d9a6b78cb17e1947e31c7d2d26344a144bf3ab131ad";
  revision = "2";
  editedCabalFile = "1kgih8drq5zhrpbw76alpp7rk4vndz9h43fw1nvmlw31jlfc1wkx";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
