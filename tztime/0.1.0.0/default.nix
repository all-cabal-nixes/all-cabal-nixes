{ mkDerivation, base, deepseq, directory, doctest-parallel
, filepath, lib, mtl, safe-exceptions, tasty, tasty-discover
, tasty-hunit-compat, template-haskell, text, th-test-utils, time
, time-compat, tz
}:
mkDerivation {
  pname = "tztime";
  version = "0.1.0.0";
  sha256 = "d416093372b67d2efdcfffafa6c126ec51a8582810e6fe47ae2c20814d2cc034";
  libraryHaskellDepends = [
    base deepseq directory filepath mtl safe-exceptions
    template-haskell text time time-compat tz
  ];
  testHaskellDepends = [
    base doctest-parallel tasty tasty-hunit-compat template-haskell
    th-test-utils time time-compat
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/tztime";
  description = "Safe timezone-aware handling of time";
  license = lib.licenses.mpl20;
}
