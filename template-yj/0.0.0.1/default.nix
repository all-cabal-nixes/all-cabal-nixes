{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "template-yj";
  version = "0.0.0.1";
  sha256 = "81cbbdff25b9c6e7b155954e0f683efea9fdf462fd329ee884163e1f5839227f";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/YoshikuniJujo/template/wiki";
  description = "Process template file";
  license = lib.licenses.bsd3;
}
