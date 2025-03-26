{ mkDerivation, base, blaze-html, cmdtheline, containers, filemanip
, filepath, language-typescript, lib, parsec, split, syb
, utf8-string
}:
mkDerivation {
  pname = "typescript-docs";
  version = "0.0.1";
  sha256 = "d56bb265c81808ffdee73cf84719bda094da86bbe531395ce2427750a5ac87d6";
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
