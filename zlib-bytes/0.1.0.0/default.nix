{ mkDerivation, base, byteslice, bytestring, lib, mtl, primitive
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "zlib-bytes";
  version = "0.1.0.0";
  sha256 = "bc1fcff68a837ea195566e19dffc93f327a2c5a3afb8d7368f2e11becbc41029";
  libraryHaskellDepends = [ base byteslice mtl primitive ];
  testHaskellDepends = [
    base byteslice bytestring primitive tasty tasty-quickcheck
  ];
  description = "zlib compression bindings";
  license = lib.licenses.bsd3;
}
