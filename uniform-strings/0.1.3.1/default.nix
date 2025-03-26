{ mkDerivation, base, bytestring, HTF, lib, MissingH, monads-tf
, network-uri, pretty-show, quickcheck-text, safe, snap-core, split
, test-invariant, text, uniform-algebras
}:
mkDerivation {
  pname = "uniform-strings";
  version = "0.1.3.1";
  sha256 = "0797f9e53beda24492861de3e0661f6359eda9b020a15c90d64f03ab03b100ae";
  libraryHaskellDepends = [
    base bytestring MissingH monads-tf network-uri pretty-show safe
    snap-core split text uniform-algebras
  ];
  testHaskellDepends = [
    base bytestring HTF MissingH monads-tf network-uri pretty-show
    quickcheck-text safe snap-core split test-invariant text
    uniform-algebras
  ];
  description = "Manipulate and convert strings of characters uniformly and consistently";
  license = lib.licenses.gpl2Only;
}
