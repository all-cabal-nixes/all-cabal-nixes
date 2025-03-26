{ mkDerivation, array, base, bytestring, bytestring-builder, lib
, vcache
}:
mkDerivation {
  pname = "vcache-trie";
  version = "0.2.4";
  sha256 = "051ea7db60c1e414f4dd7f8a6451d88b926484a7a0858579631df0844b89aeee";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder vcache
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache-trie";
  description = "patricia tries modeled above VCache";
  license = lib.licenses.bsd3;
}
