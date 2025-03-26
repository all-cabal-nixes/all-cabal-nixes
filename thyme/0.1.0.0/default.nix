{ mkDerivation, base, cpphs, deepseq, lens, lib, template-haskell
, time, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.1.0.0";
  sha256 = "a0424ec878bbbce63dbeb8c08c04197ffb6b0d05c1bb93d6a3672ab48363a992";
  libraryHaskellDepends = [
    base deepseq lens template-haskell time vector-space
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
