{ mkDerivation, base, fast-logger, lib, text, yesod, yesod-core }:
mkDerivation {
  pname = "yesod-pure";
  version = "0.1.0.1";
  sha256 = "d99573389f9df994c5f9152584b85f29d633d1edee683eeac78d37840df8221a";
  libraryHaskellDepends = [ base fast-logger text yesod yesod-core ];
  homepage = "https://github.com/snoyberg/yesod-pure";
  description = "Yesod in pure Haskell: no Template Haskell or QuasiQuotes";
  license = lib.licenses.mit;
}
