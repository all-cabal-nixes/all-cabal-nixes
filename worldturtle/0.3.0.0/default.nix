{ mkDerivation, base, containers, gloss, lens, lib, matrix
, monad-coroutine, monad-parallel, transformers
}:
mkDerivation {
  pname = "worldturtle";
  version = "0.3.0.0";
  sha256 = "af220acadcabe5950937f02796ea6c843d93e91e9a0fdcbf7c35cc265d88ee86";
  libraryHaskellDepends = [
    base containers gloss lens matrix monad-coroutine monad-parallel
    transformers
  ];
  homepage = "https://github.com/aneilmac/worldturtle-haskell#readme";
  description = "LOGO-like Turtle graphics with a monadic interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
