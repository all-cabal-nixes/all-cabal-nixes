{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, old-time, transformers, utility-ht
, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.3.1";
  sha256 = "b4483782d40bc18a4229600949c96b86e70af2551226ffb6288ec009bd7210bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    transformers utility-ht xml-basic
  ];
  executableHaskellDepends = [
    base bytestring containers data-accessor explicit-exception
    old-time transformers utility-ht xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/tagchup/";
  description = "alternative package for processing of tag soups";
  license = "GPL";
}
