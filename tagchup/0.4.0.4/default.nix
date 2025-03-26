{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.4";
  sha256 = "7700c1ded7d11945b9de3d6e5651fcef3ef5d39317dc332ad7c87b37ceb76b90";
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
