{ mkDerivation, atomic-primops, base, ghc-prim, lib, primitive
, psqueues, random
}:
mkDerivation {
  pname = "timer-wheel";
  version = "0.2.0";
  sha256 = "1716a0ad5a3a7131d9c28f5cba154c27909b1ae4d85c9d78a6ea4116174e3644";
  libraryHaskellDepends = [
    atomic-primops base ghc-prim primitive psqueues
  ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/mitchellwrosen/timer-wheel";
  description = "A timer wheel";
  license = lib.licenses.bsd3;
}
