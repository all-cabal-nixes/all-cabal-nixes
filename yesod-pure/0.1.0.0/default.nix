{ mkDerivation, base, fast-logger, lib, text, yesod, yesod-core }:
mkDerivation {
  pname = "yesod-pure";
  version = "0.1.0.0";
  sha256 = "db99c5940135708bc9fec09f491b5721fa53da14942cc3ff28587304b2cd4b84";
  libraryHaskellDepends = [ base fast-logger text yesod yesod-core ];
  homepage = "https://github.com/snoyberg/yesod-pure";
  description = "Yesod in pure Haskell: no Template Haskell or QuasiQuotes";
  license = lib.licenses.mit;
}
