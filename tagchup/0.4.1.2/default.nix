{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, non-empty, old-time, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.1.2";
  sha256 = "221d8c9328f8dbf34b358901c75e69205f1da0a4c2c4614287b01907166d997e";
  revision = "2";
  editedCabalFile = "0b4mkrablv5gdhvf5l1ni3qyibh9hrrscbi04jf2hxalxnk9by4b";
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
