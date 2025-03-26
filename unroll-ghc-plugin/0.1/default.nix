{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "unroll-ghc-plugin";
  version = "0.1";
  sha256 = "c729fdbb8f3a1baadbc7b67da9f9602a10d40fc96e3be62d71ba70735155ceef";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://thoughtpolice.github.com/unroll-ghc-plugin";
  description = "Compiler plugin for loop unrolling";
  license = lib.licenses.bsd3;
}
