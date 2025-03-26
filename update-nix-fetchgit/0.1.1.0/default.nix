{ mkDerivation, aeson, async, base, bytestring, data-fix, errors
, hnix, lib, prettyprinter, process, text, time, transformers
, trifecta, uniplate, utf8-string
}:
mkDerivation {
  pname = "update-nix-fetchgit";
  version = "0.1.1.0";
  sha256 = "d02071940c06ce716ad17c87c69df0d4bda46e7ffa6849ba515cd8d7eecb647e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring data-fix errors hnix prettyprinter
    process text time transformers trifecta uniplate utf8-string
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/expipiplus1/update-nix-fetchgit#readme";
  description = "A program to update fetchgit values in Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "update-nix-fetchgit";
}
