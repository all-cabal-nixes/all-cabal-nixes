{ mkDerivation, attoparsec, base, bytestring, cpphs, criterion
, deepseq, lens, lib, old-locale, QuickCheck, random
, template-haskell, time, transformers, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.2.0.0";
  sha256 = "d7494720fe46ba587cefc78ce8fc9796e6dcf19d9a58b1b7431cd8aee133e764";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq lens old-locale template-haskell
    time transformers vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring criterion lens old-locale QuickCheck
    random time transformers vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
