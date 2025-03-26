{ mkDerivation, async, base, bytestring, exceptions, lib
, prettyprinter, stm, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "terminal";
  version = "0.2.0.0";
  sha256 = "f233a5b60209ef47d1e9b65fd722d45864c69e06b86f46dd60bc83bcf4c3747f";
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
