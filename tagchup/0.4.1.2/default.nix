{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, non-empty, old-time, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.1.2";
  sha256 = "221d8c9328f8dbf34b358901c75e69205f1da0a4c2c4614287b01907166d997e";
  revision = "3";
  editedCabalFile = "047zdpi2hzalypbafwvrz6g5n8fdz8fdygpg4nhjzjm86k3v4ma1";
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
