{ mkDerivation, base, byteslice, bytestring, lib, mtl, primitive
, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "zlib-bytes";
  version = "0.1.0.1";
  sha256 = "12348f56361ff3823a134cebd06d747083feb3b5ef39a6637be6263a7c98a372";
  libraryHaskellDepends = [
    base byteslice mtl primitive transformers
  ];
  testHaskellDepends = [
    base byteslice bytestring primitive tasty tasty-quickcheck
  ];
  description = "zlib compression bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
