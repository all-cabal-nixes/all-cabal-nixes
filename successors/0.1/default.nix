{ mkDerivation, base, lib }:
mkDerivation {
  pname = "successors";
  version = "0.1";
  sha256 = "636ec946d4622860363ff2480dcbf5148adb1d70bd044a716a068756354f6b56";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/haskell-successors";
  description = "An applicative functor to manage successors";
  license = lib.licenses.mit;
}
