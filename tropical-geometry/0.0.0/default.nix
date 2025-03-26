{ mkDerivation, algebra, base, containers, criterion, gloss
, hlint-test, lens, lib, matrix, numeric-prelude, semiring-simple
, singletons, sized, tasty, tasty-hspec, tasty-hunit, type-natural
}:
mkDerivation {
  pname = "tropical-geometry";
  version = "0.0.0";
  sha256 = "0546405dba549e33116ebaceaf875d495af1ed40289432b9629025aac644f722";
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
