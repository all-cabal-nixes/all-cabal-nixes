{ mkDerivation, base, hashable, hedgehog, lib, megaparsec, mtl
, parser-combinators, tasty, tasty-hedgehog, tasty-hspec, text
, time, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.0.0";
  sha256 = "e28fc0e133c0c22395cfdb71575fd97d7864d7413934680b2c896e77b8a2ddfc";
  revision = "1";
  editedCabalFile = "1nx8pblz2rpsr4ymq4xibdl1axqd8z5lv4x357vaabvg5y37i1yr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable megaparsec mtl parser-combinators text time
    unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hspec text
    unordered-containers
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "TOML parser";
  license = lib.licenses.mpl20;
  mainProgram = "play-tomland";
}
