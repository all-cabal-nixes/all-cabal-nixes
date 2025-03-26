{ mkDerivation, base, containers, lib, optics-core
, template-haskell
}:
mkDerivation {
  pname = "template-haskell-optics";
  version = "0.1";
  sha256 = "16614247633c9c131cd225105e0970d7676502ed568b84bad72d88c107943605";
  libraryHaskellDepends = [
    base containers optics-core template-haskell
  ];
  description = "Optics for template-haskell types";
  license = lib.licenses.bsd3;
}
