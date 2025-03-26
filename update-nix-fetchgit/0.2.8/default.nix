{ mkDerivation, aeson, async, base, bytestring, data-fix, directory
, filepath, github-rest, hnix, lib, monad-validate, mtl
, optparse-applicative, optparse-generic, process, regex-tdfa, say
, syb, tasty, tasty-discover, tasty-golden, template-haskell
, temporary, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.2.8";
  sha256 = "60adffb182c75fe1a5552012c056911558163ea11c614c211fc62a899dff510d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring data-fix github-rest hnix
    monad-validate mtl process regex-tdfa syb template-haskell text
    time utf8-string vector
  ];
  executableHaskellDepends = [
    base optparse-applicative optparse-generic regex-tdfa say text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-discover tasty-golden
    temporary text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/expipiplus1/update-nix-fetchgit#readme";
  description = "A program to update fetchgit values in Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "update-nix-fetchgit";
}
