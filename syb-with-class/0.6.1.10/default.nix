{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.10";
  sha256 = "a77e3f231141b173b50bad8939a2eafbc0b14c615556464ad95851b5d9ef133a";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
