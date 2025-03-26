{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "2.0.0";
  sha256 = "1a3a1711b67b47fb76c29c4fbd135af2fd3176f6e8fc366a4975eec9134a802a";
  revision = "1";
  editedCabalFile = "0xwap18cxy0w48jhi1mfk15fhihfrjr2wmq1swzqnpmr6b3mpszr";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox";
  license = lib.licenses.bsd3;
}
