{ mkDerivation, base, containers, fused-effects, lib, megaparsec
, parser-combinators, prettyprinter, raw-strings-qq
}:
mkDerivation {
  pname = "typed-session-state-algorithm";
  version = "0.4.0.0";
  sha256 = "01ad13ac6afcad8c1becaacac1885c4b60e7b83c816a030485dfa64e7b612983";
  libraryHaskellDepends = [
    base containers fused-effects megaparsec parser-combinators
    prettyprinter
  ];
  testHaskellDepends = [ base raw-strings-qq ];
  description = "Automatically generate status for typed-session";
  license = lib.licensesSpdx."MIT";
}
