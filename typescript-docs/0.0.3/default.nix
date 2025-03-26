{ mkDerivation, base, blaze-html, cmdtheline, containers, filemanip
, filepath, language-typescript, lib, parsec, split, syb
, utf8-string
}:
mkDerivation {
  pname = "typescript-docs";
  version = "0.0.3";
  sha256 = "73e0a98cb8386b868e7fe488b9401fc25f4a15a9c5829a58daf48b62bcb95d89";
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
