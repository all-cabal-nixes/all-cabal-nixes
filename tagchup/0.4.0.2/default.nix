{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.2";
  sha256 = "a4b82cdb281731c2e3becc1152649655aa041bed11ca2354e16743a0ca827d10";
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
