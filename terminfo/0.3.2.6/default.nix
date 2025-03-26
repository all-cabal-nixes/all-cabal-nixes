{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.6";
  sha256 = "ee2084f183b0a4bbca7d4b0a8ffc16065a1c62db5631966ceb5629ce790ee829";
  revision = "1";
  editedCabalFile = "0lry95d4m5hcf4f63vs31bpxdgbl96bi1kshfzmi41y4jy7pn64y";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
