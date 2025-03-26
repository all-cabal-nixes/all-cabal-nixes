{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "textmatetags";
  version = "0.0.1";
  sha256 = "98fb7b9f6e05a91eaf94b9e73e4ce854b6e9a66126f90be34bc086247b64baa9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 process ];
  homepage = "-";
  description = "A simple Haskell program to provide tags for Haskell code completion in TextMate";
  license = lib.licenses.mit;
  mainProgram = "textmatetags";
}
