{ mkDerivation, base, blaze-html, cmdtheline, containers, filemanip
, filepath, language-typescript, lib, parsec, split, syb
, utf8-string
}:
mkDerivation {
  pname = "typescript-docs";
  version = "0.0.2";
  sha256 = "cc0b9d21456cc528523a484516d9cf9d68cd3d3cc1ef2e0e2ef492b3156b5bb3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html cmdtheline containers filemanip filepath
    language-typescript parsec split syb utf8-string
  ];
  homepage = "http://github.com/paf31/typescript-docs";
  description = "A documentation generator for TypeScript Definition files";
  license = lib.licenses.mit;
  mainProgram = "typescript-docs";
}
