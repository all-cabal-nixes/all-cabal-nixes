{ mkDerivation, aeson, async, base, bytestring, data-fix, directory
, filepath, github-rest, hnix, lib, monad-validate, mtl
, optparse-applicative, optparse-generic, process, regex-tdfa, say
, syb, tasty, tasty-discover, tasty-golden, template-haskell
, temporary, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.2.4";
  sha256 = "1ed70230de6f29b2edae55d5656ff9454b52950365808aa2643092361b64363e";
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
