{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.3.0.1";
  sha256 = "2ffe6420dc2793b2e0ff8b108b4fc04fc76ab3cc562b0007c6c134515247004c";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
