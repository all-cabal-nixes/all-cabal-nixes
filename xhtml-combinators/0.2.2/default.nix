{ mkDerivation, base, containers, lib, random, text, transformers
, xml
}:
mkDerivation {
  pname = "xhtml-combinators";
  version = "0.2.2";
  sha256 = "afed1d729cbac7a6d2a4e469939122f20f6e6ba078ebcf1c796073f66affdda6";
  libraryHaskellDepends = [
    base containers random text transformers xml
  ];
  homepage = "http://www.dcs.shef.ac.uk/~aca08aa/xhtmlc.html";
  description = "Fast and easy to use XHTML combinators";
  license = lib.licenses.bsd3;
}
