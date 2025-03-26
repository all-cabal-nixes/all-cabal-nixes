{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.1";
  sha256 = "0620c062cc7d3a4a93bf8dbf1d0b76c7dcda27e75627a8da62179c285949a56e";
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
