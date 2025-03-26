{ mkDerivation, base, containers, data-accessor, explicit-exception
, HaXml, hxt, hxt-unicode, lib, polyparse, tagchup, tagsoup
, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "wraxml";
  version = "0.5";
  sha256 = "10bc0f1722e5932a3f2d4c8545026708386c1b771ea87a0715ef43f299a7faff";
  revision = "1";
  editedCabalFile = "0y0j420isc9cm1f2hl87fy33181w12cx0mn4m40ik8dld0npgbha";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception HaXml hxt
    hxt-unicode polyparse tagchup tagsoup transformers utility-ht
    xml-basic
  ];
  homepage = "http://code.haskell.org/~thielema/wraxml/";
  description = "Lazy wrapper to HaXML, HXT, TagSoup via custom XML tree structure";
  license = lib.licenses.gpl3Only;
}
