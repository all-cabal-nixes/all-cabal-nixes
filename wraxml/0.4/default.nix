{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.4";
  sha256 = "5cbe04f3557ae3d39e2bed9128a58531e69641b78b6b9b0d3d78a55851be2fd6";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-filter polyparse tagchup tagsoup transformers utility-ht
    xml-basic
  ];
  homepage = "http://darcs.haskell.org/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = "GPL";
}
