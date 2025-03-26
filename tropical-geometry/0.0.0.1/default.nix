{ mkDerivation, algebra, base, containers, criterion, gloss
, hlint-test, lens, lib, matrix, numeric-prelude, semiring-simple
, singletons, sized, tasty, tasty-hspec, tasty-hunit, type-natural
}:
mkDerivation {
  pname = "tropical-geometry";
  version = "0.0.0.1";
  sha256 = "028506d9d3080700d4f9f711eff6a57b8308c41f17cb7fad8ca07e8fd2720c8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra base containers gloss lens matrix numeric-prelude
    semiring-simple singletons sized type-natural
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hlint-test tasty tasty-hspec tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/ferynando7/tropical-geometry#readme";
  description = "A Tropical Geometry package for Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "tropical-geometry";
}
