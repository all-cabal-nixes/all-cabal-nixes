{ mkDerivation, base, lib, persistent, text, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.1.1";
  sha256 = "949025e2d03318874507acf5c6458cc77e3642f7d9e076b863e4a53ff41434c4";
  libraryHaskellDepends = [ base persistent text yesod ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
