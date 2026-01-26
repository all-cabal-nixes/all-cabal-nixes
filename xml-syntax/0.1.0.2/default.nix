{ mkDerivation, array-builder, array-chunks, base, byteslice
, bytesmith, lib, primitive, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "xml-syntax";
  version = "0.1.0.2";
  sha256 = "3a92322b9baca79176af726c4f0505342366c36ea35f45771e12e680482918f4";
  revision = "1";
  editedCabalFile = "1a5s8i9ak8wn7m8i7jw0vyn245qc7daa1z4zmv7ws524r2pzxrg6";
  libraryHaskellDepends = [
    array-builder array-chunks base byteslice bytesmith primitive
    text-short
  ];
  testHaskellDepends = [ base byteslice tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/xml-syntax";
  description = "Parse XML from bytes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
