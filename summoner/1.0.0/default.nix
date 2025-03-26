{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, directory, filepath, generic-deriving, hedgehog, lib
, neat-interpolation, optparse-applicative, process, tasty
, tasty-discover, tasty-hedgehog, text, time, tomland, universum
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.0";
  sha256 = "4ae8a5529168c513c698a736e9c341dba56a8211e16dc8b8b9efbacd4d6c0615";
  revision = "1";
  editedCabalFile = "0gj558vwbqw4w26jidylyd0cwxi60n1kdsnnhyvirlv8b4ssdcd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring directory filepath
    generic-deriving neat-interpolation optparse-applicative process
    text time tomland universum
  ];
  executableHaskellDepends = [ base-noprelude ];
  testHaskellDepends = [
    base-noprelude hedgehog tasty tasty-hedgehog universum
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for creating completely configured production Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
