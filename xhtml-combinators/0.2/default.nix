{ mkDerivation, base, containers, lib, random, text, transformers
, xml
}:
mkDerivation {
  pname = "xhtml-combinators";
  version = "0.2";
  sha256 = "b1b47c4a4ededa2812f62c6e382afdda0552611fedda1791e5fa76953624ec88";
  libraryHaskellDepends = [
    base containers random text transformers xml
  ];
  homepage = "http://www.dcs.shef.ac.uk/~aca08aa/xhtmlc.html";
  description = "Fast and easy to use XHTML combinators";
  license = lib.licenses.bsd3;
}
