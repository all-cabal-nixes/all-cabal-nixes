{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, charset, containers, criterion, hspec, HUnit, lib, QuickCheck
, template-haskell, text, transformers, trifecta, utf8-string
}:
mkDerivation {
  pname = "th-printf";
  version = "0.5.0";
  sha256 = "865f8907315e1be4b0aebc7eaadc6edb37632aecfe698ef66bc58f3e40a1c1ba";
  revision = "1";
  editedCabalFile = "1pkhk2fsqvs5rrz0cppbkxkd8ws1zhi4nmsf6fnh45vzz75xyjzq";
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base charset containers template-haskell
    text transformers trifecta utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck template-haskell text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/pikajude/th-printf";
  description = "Compile-time printf";
  license = lib.licenses.mit;
}
