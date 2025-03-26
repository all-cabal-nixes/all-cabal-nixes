{ mkDerivation, array, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "syb-with-class";
  version = "0.4";
  sha256 = "82c068cbb9dec236c52538fe6e9c9317784d764e2be1ab95765a2225916dd3bb";
  revision = "1";
  editedCabalFile = "1ln57lvrn60msxvf7nk47hx1zwzf67049lc0zq0jmx6rd6kdk87x";
  libraryHaskellDepends = [ array base bytestring template-haskell ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
