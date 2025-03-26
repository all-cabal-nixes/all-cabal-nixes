{ mkDerivation, base, hashable, hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, tasty, tasty-discover
, tasty-hedgehog, tasty-hspec, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.3.1";
  sha256 = "fc8560bb6c5127c9a3bcfeea5a4046ed5652e1bdd6675266b4a08ad12366ef4e";
  revision = "1";
  editedCabalFile = "0pxc2065zjvsw3qwxhj2iw4d08f4j6y40nr51k6nxkz1px855gyk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable megaparsec mtl parser-combinators text time
    transformers unordered-containers
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
