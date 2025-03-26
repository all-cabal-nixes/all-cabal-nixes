{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1";
  sha256 = "72cf0a98862181fea81b77c11f35efd22eafa29107f3acd624fd08be68ed850b";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
