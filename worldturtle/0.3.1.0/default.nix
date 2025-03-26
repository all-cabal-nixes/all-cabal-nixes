{ mkDerivation, base, containers, gloss, lens, lib, matrix
, monad-coroutine, monad-parallel, transformers
}:
mkDerivation {
  pname = "worldturtle";
  version = "0.3.1.0";
  sha256 = "8b71392be0957da2ae243f6d9f641fb12d6019b063bdf9a3f115d22e61875899";
  libraryHaskellDepends = [
    base containers gloss lens matrix monad-coroutine monad-parallel
    transformers
  ];
  homepage = "https://github.com/aneilmac/worldturtle-haskell#readme";
  description = "LOGO-like Turtle graphics with a monadic interface";
  license = lib.licenses.bsd3;
}
