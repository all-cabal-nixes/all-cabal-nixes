{ mkDerivation, base, hashable, hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, tasty, tasty-discover
, tasty-hedgehog, tasty-hspec, text, time, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.3";
  sha256 = "90d34136d8bb4a38f276116484b60c8e90cd6edf42c0ba405946b4e9f7553c33";
  revision = "1";
  editedCabalFile = "1bnibs69aar32w7c4gz3hrcycfsjqsc5kavzislzgs69g0hd981z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable megaparsec mtl parser-combinators text time
    unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  testHaskellDepends = [
    base hedgehog hspec-megaparsec megaparsec tasty tasty-hedgehog
    tasty-hspec text time unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/tomland";
  description = "TOML parser";
  license = lib.licenses.mpl20;
  mainProgram = "play-tomland";
}
