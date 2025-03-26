{ mkDerivation, base, lib }:
mkDerivation {
  pname = "successors";
  version = "0.1.0.2";
  sha256 = "9c79d4f2b92bd41942d4cfa6df79c372d0e3f4e93ea6e3670c9a03f67b77da60";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/haskell-successors";
  description = "An applicative functor to manage successors";
  license = lib.licenses.mit;
}
