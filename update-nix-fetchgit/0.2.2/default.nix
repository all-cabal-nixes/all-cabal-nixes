{ mkDerivation, aeson, async, base, bytestring, data-fix, directory
, filepath, github-rest, hnix, lib, monad-validate, mtl
, optparse-applicative, optparse-generic, process, say, syb, tasty
, tasty-discover, tasty-golden, template-haskell, temporary, text
, time, utf8-string, vector
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.2.2";
  sha256 = "83165d246b5fea8d8b6b710ad85717cf439a732681be7d949bd534299aa79035";
  revision = "1";
  editedCabalFile = "05ydh9iaanw31yjmv3v37dxzwa1xs5b2l5l9rg8fh6c07agm2dcx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring data-fix github-rest hnix
    monad-validate mtl process syb template-haskell text time
    utf8-string vector
  ];
  executableHaskellDepends = [
    base optparse-applicative optparse-generic say text
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
