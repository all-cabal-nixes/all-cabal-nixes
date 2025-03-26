{ mkDerivation, aeson, async, base, bytestring, data-fix, directory
, filepath, github-rest, hnix, lib, monad-validate, mtl
, optparse-applicative, optparse-generic, process, regex-tdfa, say
, syb, tasty, tasty-discover, tasty-golden, template-haskell
, temporary, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.2.5";
  sha256 = "cbd102810606d53bc1885f09836b5ad1327be2208e2deaf4f64afb6f5932ea51";
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
