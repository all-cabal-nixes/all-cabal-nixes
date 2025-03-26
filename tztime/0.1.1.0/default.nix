{ mkDerivation, base, deepseq, directory, doctest-parallel
, filepath, lib, mtl, safe-exceptions, tasty, tasty-discover
, tasty-hunit-compat, template-haskell, text, th-test-utils, time
, time-compat, tz
}:
mkDerivation {
  pname = "tztime";
  version = "0.1.1.0";
  sha256 = "a0c20044b01a21522a5cfa71a6196feb3aa9c950a9c0c21a3fe66d6c2b765602";
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
