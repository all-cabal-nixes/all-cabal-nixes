{ mkDerivation, base, hspec, lib, template-haskell, th-lift
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.9.1";
  sha256 = "1831d67ad850f94942998ac15757889c84e494947982430bd79886d22f558912";
  revision = "1";
  editedCabalFile = "05cvdarmmhrlfdh0l7ijmf1h96jjk956hrci0kxq9gbh2gqp1059";
  libraryHaskellDepends = [
    base template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
