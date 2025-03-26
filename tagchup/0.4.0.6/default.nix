{ mkDerivation, base, bytestring, containers, data-accessor
, explicit-exception, lib, old-time, transformers, utility-ht
, xml-basic
}:
mkDerivation {
  pname = "tagchup";
  version = "0.4.0.6";
  sha256 = "db3f5aad19f493868bc1ab5d9ed19ad1ea61e0fb91fa102800affbae977c52f9";
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
