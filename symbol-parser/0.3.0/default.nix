{ mkDerivation, base, defun-core, lib, type-spec }:
mkDerivation {
  pname = "symbol-parser";
  version = "0.3.0";
  sha256 = "38cd34ea212e958524df84adbea24d1681ffa0a0f77e332650cb65b343fee122";
  libraryHaskellDepends = [ base defun-core ];
  testHaskellDepends = [ base defun-core type-spec ];
  homepage = "https://github.com/raehik/symbol-parser#readme";
  description = "Type level string parser combinators";
  license = lib.licenses.mit;
}
