{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagsoup, tagsoup-ht
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.3";
  sha256 = "78369f5fac35206642bf5cc3039a4a17542771b9df0833e4f0b387592ca9ca6e";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-filter polyparse tagsoup tagsoup-ht transformers utility-ht
    xml-basic
  ];
  homepage = "http://darcs.haskell.org/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = "GPL";
}
