{ mkDerivation, base, lib }:
mkDerivation {
  pname = "turing-machines";
  version = "0.1.0.1";
  sha256 = "65c4a837e590e86350e0aa3c7c8cd9c85037a07e28449bd02adacfb64937d0aa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jariazavalverde/hackage-turing-machines";
  description = "A simple simulator for Turing machines";
  license = lib.licenses.mit;
}
