{ mkDerivation, base, cpphs, deepseq, lens, lib, old-locale
, template-haskell, time, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.1.1.0";
  sha256 = "633cebadcc4a5c62587e34850a7295c5ecf6dcc806090665778451bb22e27425";
  libraryHaskellDepends = [
    base deepseq lens old-locale template-haskell time vector-space
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
