{ mkDerivation, base, bytestring, containers, lib, stm, tagged
, tasty, text
}:
mkDerivation {
  pname = "tasty-json";
  version = "0.1.0.0";
  sha256 = "7711b58774cc73e7cb7a3fe126c45a6833618fa9c697ed3a7cb71cc345fcdf4c";
  revision = "2";
  editedCabalFile = "0739101s43mvv3f3fjchbj25ggjvdxf2n7an4gqsbcqz7s1lskdf";
  libraryHaskellDepends = [
    base bytestring containers stm tagged tasty text
  ];
  homepage = "https://github.com/larskuhtz/tasty-json";
  description = "JSON reporter for the tasty testing framework";
  license = lib.licensesSpdx."MIT";
}
