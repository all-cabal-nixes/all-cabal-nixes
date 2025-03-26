{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.3.0.2";
  sha256 = "1874b6d56a4e31e3754be6d7dadcb3f64dbc86fe473063631a4794f27fa13f85";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
