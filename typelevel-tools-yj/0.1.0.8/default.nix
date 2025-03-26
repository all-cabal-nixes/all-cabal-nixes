{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "typelevel-tools-yj";
  version = "0.1.0.8";
  sha256 = "bc1cc8ebf62dce9ced41949dc97a070c17d712b0894954d12232e694268d203b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/typelevel-tools-yj#readme";
  description = "type level tools";
  license = lib.licenses.bsd3;
}
