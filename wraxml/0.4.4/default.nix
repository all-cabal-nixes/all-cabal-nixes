{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-filter, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.4.4";
  sha256 = "2347454654a07e8865c14986db9df95b323ba0170310933d52731b0cb6c214c1";
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
