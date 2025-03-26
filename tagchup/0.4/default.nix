{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4";
  sha256 = "61447adad7b971fc4dee7d25d4a0bfe9351743bcac9de7d1e35ae7b5acbbd5fe";
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
