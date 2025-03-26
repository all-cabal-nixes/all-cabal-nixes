{ mkDerivation, base, containers, lib, optics-core
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "template-haskell-optics";
  version = "0.3";
  sha256 = "ff295431b5843c0d994773125e83540719b0f133b88441598fd715a18307e1bf";
  libraryHaskellDepends = [
    base containers optics-core template-haskell th-abstraction
  ];
  description = "Optics for template-haskell types";
  license = lib.licenses.bsd3;
}
