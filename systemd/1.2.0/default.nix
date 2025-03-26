{ mkDerivation, base, bytestring, lib, network, transformers, unix
}:
mkDerivation {
  pname = "systemd";
  version = "1.2.0";
  sha256 = "af1c64f9ee869a08ced257106bff8082c5e7b6ba21fa554e5fc708cf7b7c5f12";
  libraryHaskellDepends = [
    base bytestring network transformers unix
  ];
  testHaskellDepends = [ base network unix ];
  homepage = "https://github.com/erebe/systemd";
  description = "Systemd facilities (Socket activation, Notify)";
  license = lib.licenses.bsd3;
}
