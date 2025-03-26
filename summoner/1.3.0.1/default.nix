{ mkDerivation, aeson, ansi-terminal, base, base-noprelude
, bytestring, directory, filepath, generic-deriving, gitrev
, hedgehog, hspec, lib, neat-interpolation, optparse-applicative
, process, relude, shellmet, text, time, tomland, tree-diff
}:
mkDerivation {
  pname = "summoner";
  version = "1.3.0.1";
  sha256 = "fa94dc57a47e17e6c91d51a00e2bebb7b2c8ac196633ceaa015de674a3b008d4";
  revision = "5";
  editedCabalFile = "1fy1d12rq8cqafyr0yvwsnslmmvdhpjigjv2ppvhs4ihgghrrij3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude shellmet text time tomland
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base-noprelude directory filepath hedgehog hspec neat-interpolation
    relude tomland tree-diff
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
