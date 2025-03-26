{ mkDerivation, base, containers, lib, polyparse, text, xml-types
}:
mkDerivation {
  pname = "sxml";
  version = "0.1.0.0";
  sha256 = "ab37bccc87b50d14060ae65d63d0f0ee9eca73962d414f7ae1002a286dd7bd8b";
  libraryHaskellDepends = [
    base containers polyparse text xml-types
  ];
  homepage = "http://blog.luigiscorner.com/";
  description = "A SXML-parser";
  license = lib.licenses.publicDomain;
}
