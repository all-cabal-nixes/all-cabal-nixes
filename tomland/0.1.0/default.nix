{ mkDerivation, base, hashable, hedgehog, lib, megaparsec, mtl
, parser-combinators, tasty, tasty-hedgehog, tasty-hspec, text
, time, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.1.0";
  sha256 = "ecf2107c6007824cdfaef554b7aa20e959461c2d627a6b49bd36787c2e5761b8";
  revision = "1";
  editedCabalFile = "08rsv1vpl2kb43fzrfj6nszyxzmqdfrac4h1bkfvhk27mm4nzx01";
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
