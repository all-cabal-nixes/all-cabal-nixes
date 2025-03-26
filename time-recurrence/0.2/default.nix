{ mkDerivation, base, data-ordlist, lib, time }:
mkDerivation {
  pname = "time-recurrence";
  version = "0.2";
  sha256 = "d70766d08b8794a0afadc673f0619d6bdf27e05fe1f5faef68d036ea3b1d96d1";
  libraryHaskellDepends = [ base data-ordlist time ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
