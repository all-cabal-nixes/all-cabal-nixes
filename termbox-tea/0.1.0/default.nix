{ mkDerivation, base, ki, lib, termbox }:
mkDerivation {
  pname = "termbox-tea";
  version = "0.1.0";
  sha256 = "3c0cd158f5851cd0f37ecb475a58f179eed2a3b4e3afdc7ea9bdc20bd9119361";
  revision = "1";
  editedCabalFile = "0sa211vp9acfjl4mlvfinacmhydby6i8ac1nw511vflkbvvy8zd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki termbox ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox + The Elm Architecture";
  license = lib.licenses.bsd3;
}
