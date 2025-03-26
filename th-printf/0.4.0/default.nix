{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, charset, containers, criterion, hspec, HUnit, lib, QuickCheck
, template-haskell, text, transformers, trifecta, utf8-string
}:
mkDerivation {
  pname = "th-printf";
  version = "0.4.0";
  sha256 = "81d27231f4cb122e1303566173a8da63911bb651e3864f3151e3f587b590da39";
  revision = "1";
  editedCabalFile = "0s9lb0lcn8nqf12iz20qckl0cy5fzxp597rlpv1f6c4w1nh4przk";
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
