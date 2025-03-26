{ mkDerivation, base, containers, fused-effects, lib, megaparsec
, parser-combinators, prettyprinter, raw-strings-qq
}:
mkDerivation {
  pname = "typed-session-state-algorithm";
  version = "0.2.0.0";
  sha256 = "1090b9c1c8ebbc74d6e06f4848988b69babed551ce716d50e4d10ca49f17e9f5";
  libraryHaskellDepends = [
    base containers fused-effects megaparsec parser-combinators
    prettyprinter
  ];
  testHaskellDepends = [ base raw-strings-qq ];
  description = "Automatically generate status for typed-session";
  license = lib.licenses.mit;
}
