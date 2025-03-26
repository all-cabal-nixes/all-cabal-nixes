{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, non-empty, old-time, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.1";
  sha256 = "122c975d73a6bcbe98b3352144ec249494fcd30b6ed23eff19acc562d7ee24c0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    non-empty transformers utility-ht xml-basic
  ];
  testHaskellDepends = [ base xml-basic ];
  benchmarkHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    old-time transformers utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/tagchup/";
  description = "alternative package for processing of tag soups";
  license = "GPL";
}
