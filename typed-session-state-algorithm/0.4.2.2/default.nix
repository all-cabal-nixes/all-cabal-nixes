{ mkDerivation, base, containers, fused-effects, lib, megaparsec
, parser-combinators, prettyprinter, raw-strings-qq
}:
mkDerivation {
  pname = "typed-session-state-algorithm";
  version = "0.4.2.2";
  sha256 = "fe0538d5da3aac6c401aa61b8f8a268ab162dc81ff00944864735de6faa7f8d3";
  libraryHaskellDepends = [
    base containers fused-effects megaparsec parser-combinators
    prettyprinter
  ];
  testHaskellDepends = [ base raw-strings-qq ];
  description = "Automatically generate status for typed-session";
  license = lib.licensesSpdx."MIT";
}
