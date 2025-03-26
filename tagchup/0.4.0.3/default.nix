{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.3";
  sha256 = "e6502391de432ed5714fd2f74f195dd290accfb42b72f5904eb8d63a8fb651f2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    transformers utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/tagchup/";
  description = "alternative package for processing of tag soups";
  license = "GPL";
}
