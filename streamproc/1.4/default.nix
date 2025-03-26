{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.4";
  sha256 = "fbff569d7b294850998e9a6b6a14bf81484b1adb312801ea15d1d890faff12cf";
  revision = "1";
  editedCabalFile = "1nvwi00wjy1rzvykhiz53kpg8cqlhsmvyvgmafgriai4h4x2ai0g";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/streamproc";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
