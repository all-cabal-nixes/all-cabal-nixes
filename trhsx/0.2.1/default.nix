{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "trhsx";
  version = "0.2.1";
  sha256 = "80f0fa481ef529d0fc5605f3ba689ecc663914e9d56570bf5bfb22add3cc3fba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://www.cs.chalmers.se/~d00nibro/harp/";
  description = "trhsx is the preprocessor for Harp and HSP";
  license = lib.licenses.bsdOriginal;
  mainProgram = "trhsx";
}
