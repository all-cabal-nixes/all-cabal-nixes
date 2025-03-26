{ mkDerivation, base, lib }:
mkDerivation {
  pname = "successors";
  version = "0.1.0.1";
  sha256 = "affe29dfe2aacb120a6892b621326ee14a5fa17596b106d0188ceb2caca5aed4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/haskell-successors";
  description = "An applicative functor to manage successors";
  license = lib.licenses.mit;
}
