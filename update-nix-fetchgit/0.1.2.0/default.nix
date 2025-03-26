{ mkDerivation, aeson, async, base, bytestring, errors, hnix, lib
, prettyprinter, process, text, time, transformers, uniplate
, utf8-string
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.1.2.0";
  sha256 = "2d0000c95f0e5039cb44f2f2cb8db7d4e64338975e6ea13d96d6225ad2af4d44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring errors hnix prettyprinter process text
    time transformers uniplate utf8-string
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/expipiplus1/update-nix-fetchgit#readme";
  description = "A program to update fetchgit values in Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "update-nix-fetchgit";
}
