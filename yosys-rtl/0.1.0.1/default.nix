{ mkDerivation, base, extra, filepath, lib, prettyprinter, process
, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "yosys-rtl";
  version = "0.1.0.1";
  sha256 = "00491cbf12628252f163825ae07347d60d1b19273526deaef15bc660247a7c82";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base prettyprinter text ];
  testHaskellDepends = [
    base extra filepath prettyprinter process tasty tasty-golden
    tasty-hunit text
  ];
  homepage = "https://github.com/standardsemiconductor/yosys-rtl";
  description = "Yosys RTL Intermediate Language";
  license = lib.licensesSpdx."MIT";
}
