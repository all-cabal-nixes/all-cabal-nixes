{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.4.4.1";
  sha256 = "828d9250db9472c321c55d08f9daa2c4c9995e95d2fd964ef0c1d16b32c75613";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-filter polyparse tagchup tagsoup transformers utility-ht
    xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = "GPL";
}
