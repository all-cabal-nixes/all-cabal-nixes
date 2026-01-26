{ mkDerivation, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, lib, primitive, tasty
, tasty-hunit, text-short
}:
mkDerivation {
  pname = "xml-syntax";
  version = "0.1.0.0";
  sha256 = "c3c25fc3d9975c1c0d3f687132ceab4060b357004d8b9adc091cc0dd338170b5";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring primitive text-short
  ];
  testHaskellDepends = [
    base byteslice bytestring primitive tasty tasty-hunit
  ];
  description = "Parse XML from bytes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
