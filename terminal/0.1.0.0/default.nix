{ mkDerivation, async, base, bytestring, exceptions, lib
, prettyprinter, stm, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "terminal";
  version = "0.1.0.0";
  sha256 = "7d3926550b762d2e76eeda1075616a5f63c8b01d2606baa5b75891b474427596";
  libraryHaskellDepends = [
    async base bytestring exceptions prettyprinter stm text
    transformers
  ];
  testHaskellDepends = [
    async base bytestring exceptions prettyprinter stm tasty
    tasty-hunit tasty-quickcheck text transformers
  ];
  homepage = "https://github.com/lpeterse/haskell-terminal#readme";
  description = "Portable terminal interaction library";
  license = lib.licenses.bsd3;
}
