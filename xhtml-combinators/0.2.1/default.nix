{ mkDerivation, base, containers, lib, random, text, transformers
, xml
}:
mkDerivation {
  pname = "xhtml-combinators";
  version = "0.2.1";
  sha256 = "623f5b750bb49ede10bb3c0d49d6c98e1d4cc725b3ee9c6027073a1c9f0f1c68";
  libraryHaskellDepends = [
    base containers random text transformers xml
  ];
  homepage = "http://www.dcs.shef.ac.uk/~aca08aa/xhtmlc.html";
  description = "Fast and easy to use XHTML combinators";
  license = lib.licenses.bsd3;
}
