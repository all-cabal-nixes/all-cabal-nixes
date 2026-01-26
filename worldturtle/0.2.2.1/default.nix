{ mkDerivation, base, containers, gloss, lens, lib, matrix
, transformers
}:
mkDerivation {
  pname = "worldturtle";
  version = "0.2.2.1";
  sha256 = "2b2f241c2e7b1f26cf471835f48054b42b358efbe763ecfaa9910be932a421d6";
  libraryHaskellDepends = [
    base containers gloss lens matrix transformers
  ];
  homepage = "https://github.com/aneilmac/worldturtle-haskell#readme";
  description = "LOGO-like Turtle graphics with a monadic interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
