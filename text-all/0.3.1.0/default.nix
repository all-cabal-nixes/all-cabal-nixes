{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.3.1.0";
  sha256 = "dec7bfb61c30fd263df65caa200954ea8c1947b2c67bcb023d1b071a45336284";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
