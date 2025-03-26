{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.4.0.1";
  sha256 = "ff581bdb3bfddfd83ee3dc2f13c60caef0e530d6fa1cb3a4d31e15d8f3cf1b64";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-filter polyparse tagchup tagsoup transformers utility-ht
    xml-basic
  ];
  homepage = "http://darcs.haskell.org/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = "GPL";
}
