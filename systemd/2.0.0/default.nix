{ mkDerivation, base, bytestring, lib, network, transformers, unix
}:
mkDerivation {
  pname = "systemd";
  version = "2.0.0";
  sha256 = "caeea93e252790b250b6f5eb1d7618830b01e8a41bc8dedfb49ae783eead900a";
  libraryHaskellDepends = [
    base bytestring network transformers unix
  ];
  testHaskellDepends = [ base network unix ];
  homepage = "https://github.com/erebe/systemd";
  description = "Systemd facilities (Socket activation, Notify)";
  license = lib.licenses.bsd3;
}
