{ mkDerivation, base, fast-logger, lib, text, yesod, yesod-core }:
mkDerivation {
  pname = "yesod-pure";
  version = "0.1.0.2";
  sha256 = "efb7a83712493ec4b1002eb9bf850e7597470d3fd0f820d8f082755b26dc7d6c";
  libraryHaskellDepends = [ base fast-logger text yesod yesod-core ];
  homepage = "https://github.com/snoyberg/yesod-pure";
  description = "Yesod in pure Haskell: no Template Haskell or QuasiQuotes (deprecated)";
  license = lib.licenses.mit;
}
