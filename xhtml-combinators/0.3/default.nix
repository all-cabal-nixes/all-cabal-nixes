{ mkDerivation, base, containers, lib, random, text, transformers
, xml
}:
mkDerivation {
  pname = "xhtml-combinators";
  version = "0.3";
  sha256 = "130a5fedcc548cc98e15275397afe4519f7b2a0c1cde237131c9d349066d7519";
  libraryHaskellDepends = [
    base containers random text transformers xml
  ];
  homepage = "http://www.dcs.shef.ac.uk/~aca08aa/xhtmlc.html";
  description = "Fast and easy to use XHTML combinators";
  license = lib.licenses.bsd3;
}
