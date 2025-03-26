{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.2.2";
  sha256 = "60ed4c45aab4bca5e1718452ff14fc99347a32d4bbec74b42db3eb79f428d04a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
