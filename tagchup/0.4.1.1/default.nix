{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, non-empty, old-time, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.1.1";
  sha256 = "e5b4ee185f30a64d854fb02291f7bdf60f8846f1fcc3d67ebc6ab1f61e74ee88";
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
