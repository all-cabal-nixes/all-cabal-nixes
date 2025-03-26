{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, hedgehog, lib, neat-interpolation
, optparse-applicative, process, tasty, tasty-discover
, tasty-hedgehog, text, time, tomland, universum
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.2";
  sha256 = "10a3dae4dc8aba7c563c58f55d511cc195a0491a2319ae7abb19af2ad9659598";
  revision = "1";
  editedCabalFile = "0rm44dbsqij8xk11k6scxffgxlbfgh1ppma7ig0pvacr12hi0z4r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath
    generic-deriving neat-interpolation optparse-applicative process
    text time tomland universum
  ];
  executableHaskellDepends = [ base universum ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog universum
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
