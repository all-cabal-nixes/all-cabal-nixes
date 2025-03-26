{ mkDerivation, base, bytestring, HTF, lib, MissingH, monads-tf
, network-uri, pretty-show, quickcheck-text, safe, snap-core, split
, test-invariant, text, uniform-algebras
}:
mkDerivation {
  pname = "uniform-strings";
  version = "0.1.5.1";
  sha256 = "69b668efd4dfae0c40ffa0659905b19a1fcb29b51fa97905b7785e161a2b1d33";
  libraryHaskellDepends = [
    base bytestring MissingH monads-tf network-uri pretty-show safe
    snap-core split text uniform-algebras
  ];
  testHaskellDepends = [
    base bytestring HTF MissingH monads-tf network-uri pretty-show
    quickcheck-text safe snap-core split test-invariant text
    uniform-algebras
  ];
  homepage = "https://github.com/github.com:andrewufrank/uniform-strings.git#readme";
  description = "Manipulate and convert strings of characters uniformly and consistently";
  license = lib.licenses.gpl2Only;
}
