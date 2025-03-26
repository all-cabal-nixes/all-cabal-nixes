{ mkDerivation, base, byteslice, bytestring, lib, mtl, primitive
, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "zlib-bytes";
  version = "0.1.0.2";
  sha256 = "dd71222dcd31613696438cba375249fab2b122af82c62d61f5b80b6412c7645f";
  libraryHaskellDepends = [
    base byteslice mtl primitive transformers
  ];
  testHaskellDepends = [
    base byteslice bytestring primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/zlib-bytes";
  description = "zlib compression bindings";
  license = lib.licenses.bsd3;
}
