{ mkDerivation, attoparsec, base, bifunctors, lib, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.1.0.0";
  sha256 = "e4eb246c3d97e69785a26ecd91381b4cf80e4d1d4313381ad68861b7e72ccff8";
  revision = "4";
  editedCabalFile = "07lylay04zn9k31a64zz7kbdsg9pm6mb1fazhfgg2anm7l5d8idj";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = lib.licenses.bsd3;
}
