{ mkDerivation, base, ki, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "1.0.0";
  sha256 = "7a48f00141761f7439872bf25c5483911262373e384be6f3457c6f5255973836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki termbox-bindings-hs ];
  homepage = "https://github.com/termbox/termbox-haskell";
  description = "termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
