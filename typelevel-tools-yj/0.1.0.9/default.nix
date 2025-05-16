{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "typelevel-tools-yj";
  version = "0.1.0.9";
  sha256 = "3f629e8eec8641d6989c0821bed8079581b81104eabc907955284b360267f0b9";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/typelevel-tools-yj#readme";
  description = "type level tools";
  license = lib.licenses.bsd3;
}
