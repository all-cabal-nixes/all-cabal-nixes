{ mkDerivation, base, cpphs, deepseq, lens, lib, old-locale
, template-haskell, time, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.1.1.1";
  sha256 = "e8cdf55e183ecebb5635da3faa89372b7ba770fe6b6e443571a21cb796e63770";
  libraryHaskellDepends = [
    base deepseq lens old-locale template-haskell time vector-space
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
