{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, charset, containers, criterion, hspec, HUnit, lib, QuickCheck
, template-haskell, text, transformers, trifecta, utf8-string
}:
mkDerivation {
  pname = "th-printf";
  version = "0.5.1";
  sha256 = "86921f308a9446da5fa0e87b25c2f397d4ab8c85df56d9750c91fdb1ee48f135";
  revision = "1";
  editedCabalFile = "11n4rhnjknacnnsknqrs9ix2v5qvf3bkf9w90f579qjsdb6cfga8";
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
