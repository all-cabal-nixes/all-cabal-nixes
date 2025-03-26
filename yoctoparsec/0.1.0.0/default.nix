{ mkDerivation, base, free, lib, mtl }:
mkDerivation {
  pname = "yoctoparsec";
  version = "0.1.0.0";
  sha256 = "d70739d3429dede8800290939dbd08d0e23cacb5717402ba93f931fa80e1335d";
  revision = "5";
  editedCabalFile = "1xf2haxw974zsnwx5dqflqq736i7cfz1mqfpfkkggsnfx86d5gg0";
  libraryHaskellDepends = [ base free mtl ];
  homepage = "https://github.com/mniip/yoctoparsec";
  description = "A truly tiny monadic parsing library";
  license = lib.licenses.mit;
}
