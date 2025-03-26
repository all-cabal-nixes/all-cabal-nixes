{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.1.0.0";
  sha256 = "9c2df1a59c9ed178927887bdbd1c26958dff246313026534b7be481be25b0fc6";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
