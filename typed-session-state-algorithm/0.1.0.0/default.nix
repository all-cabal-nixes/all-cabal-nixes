{ mkDerivation, base, containers, fused-effects, lib, megaparsec
, parser-combinators, prettyprinter, raw-strings-qq
}:
mkDerivation {
  pname = "typed-session-state-algorithm";
  version = "0.1.0.0";
  sha256 = "fde5521a968ab9493b98d078f49d633725fb5f99428386e493ca1bbd4c5b6c82";
  libraryHaskellDepends = [
    base containers fused-effects megaparsec parser-combinators
    prettyprinter
  ];
  testHaskellDepends = [ base raw-strings-qq ];
  description = "Automatically generate status for typed-session";
  license = lib.licensesSpdx."MIT";
}
