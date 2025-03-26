{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.3.0.0";
  sha256 = "b982107ded04aa3570f363209477210a3eb82536f3e14d7bbc2a9b6d099d3743";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
