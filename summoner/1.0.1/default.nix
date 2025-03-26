{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, filepath, generic-deriving, hedgehog, lib, neat-interpolation
, optparse-applicative, process, tasty, tasty-discover
, tasty-hedgehog, text, time, tomland, universum
}:
mkDerivation {
  pname = "summoner";
  version = "1.0.1";
  sha256 = "2800f70dbe7c8692eb0b597817a15743dbc4668a25e6d59ae610f580434609df";
  revision = "1";
  editedCabalFile = "0s0wfs41gar2icr72z2cdnkvl7g6fi2kw4jzkkyc3h2apsbmznxz";
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
