{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, old-time, transformers, utility-ht
, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.5";
  sha256 = "c0c12eeec562a7769deb165c7edae8a8dbc0087d5788655b72864df122a0fa35";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    transformers utility-ht xml-basic
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
