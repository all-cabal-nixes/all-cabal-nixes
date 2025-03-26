{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "template-default";
  version = "0.1";
  sha256 = "434f960bb0630acec1854fdebda6f238ee6d6d1f6e9b8c269a171551901aaa12";
  libraryHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/haskell-pkg-janitors/template-default";
  description = "declaring Default instances just got even easier";
  license = lib.licenses.bsd3;
}
