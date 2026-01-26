{ mkDerivation, base, containers, fused-effects, lib, megaparsec
, parser-combinators, prettyprinter, raw-strings-qq
}:
mkDerivation {
  pname = "typed-session-state-algorithm";
  version = "0.3.0.2";
  sha256 = "3891555b5c06fa423eb77db753f70fcc2fa4908ef41282b612c94c8d8c9d4ad7";
  libraryHaskellDepends = [
    base containers fused-effects megaparsec parser-combinators
    prettyprinter
  ];
  testHaskellDepends = [ base raw-strings-qq ];
  description = "Automatically generate status for typed-session";
  license = lib.licensesSpdx."MIT";
}
