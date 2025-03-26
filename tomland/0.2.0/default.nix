{ mkDerivation, base, hashable, hedgehog, lib, megaparsec, mtl
, parser-combinators, tasty, tasty-hedgehog, tasty-hspec, text
, time, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.2.0";
  sha256 = "402d8103149e02d3f706dff70933e9f9b1995f773fd1530b876dcc67ce980110";
  revision = "1";
  editedCabalFile = "1jvbrcixmfymid4g9p83if3g51017zbmhi9g39cvfhhq5533vkvs";
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
