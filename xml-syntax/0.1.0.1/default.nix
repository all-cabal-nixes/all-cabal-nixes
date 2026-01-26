{ mkDerivation, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, lib, primitive, tasty
, tasty-hunit, text-short
}:
mkDerivation {
  pname = "xml-syntax";
  version = "0.1.0.1";
  sha256 = "f27546725dd8e54867c5aca5a468af2f1556af8c054214d0942be4f3f92db3cb";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring primitive text-short
  ];
  testHaskellDepends = [
    base byteslice bytestring primitive tasty tasty-hunit
  ];
  homepage = "https://github.com/byteverse/xml-syntax";
  description = "Parse XML from bytes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
