{ mkDerivation, aeson, async, base, bytestring, data-fix, directory
, filepath, github-rest, hnix, lib, monad-validate, mtl
, optparse-applicative, optparse-generic, process, regex-tdfa, say
, syb, tasty, tasty-discover, tasty-golden, template-haskell
, temporary, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.2.7";
  sha256 = "b603e4f2c5d1139a87571d1a90a5662ee938f59b862275570fb0cdc142b0dc4e";
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
