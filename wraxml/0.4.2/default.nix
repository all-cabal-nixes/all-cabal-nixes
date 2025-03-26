{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.4.2";
  sha256 = "0a203ac9864e497d4128022ca5e6529e4bfe721ddf64751bedae46f0adf83c7f";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-filter polyparse tagchup tagsoup transformers utility-ht
    xml-basic
  ];
  homepage = "http://darcs.haskell.org/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = "GPL";
}
