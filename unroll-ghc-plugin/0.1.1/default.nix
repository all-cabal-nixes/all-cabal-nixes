{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "unroll-ghc-plugin";
  version = "0.1.1";
  sha256 = "f7a04a48840e2111628f32af3939d12ac8c0bd22602999a07deb62ecce390558";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://thoughtpolice.github.com/unroll-ghc-plugin";
  description = "Compiler plugin for loop unrolling";
  license = lib.licenses.bsd3;
}
