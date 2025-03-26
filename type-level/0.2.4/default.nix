{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.2.4";
  sha256 = "3bbdca0507187b72675dc182bb05da68d7e080693fa1ffe9fb961f693c81f7b1";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
