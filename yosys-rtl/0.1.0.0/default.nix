{ mkDerivation, base, extra, filepath, lib, prettyprinter, process
, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "yosys-rtl";
  version = "0.1.0.0";
  sha256 = "013c6638091346952e437b4e34c6aff1039f7dbff82ee531ba7f94b10d332456";
  libraryHaskellDepends = [ base prettyprinter text ];
  testHaskellDepends = [
    base extra filepath prettyprinter process tasty tasty-golden
    tasty-hunit text
  ];
  homepage = "https://github.com/standardsemiconductor/yosys-rtl";
  description = "Yosys RTL Intermediate Language";
  license = lib.licensesSpdx."MIT";
}
