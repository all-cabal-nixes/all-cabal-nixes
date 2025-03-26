{ mkDerivation, base, bytestring, lib, network, transformers, unix
}:
mkDerivation {
  pname = "systemd";
  version = "1.0.3";
  sha256 = "e94fa57a0b9ba91b0c640af569e53e6b79368ef71a6cf42d4758ed1e6314bd42";
  libraryHaskellDepends = [
    base bytestring network transformers unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/erebe/systemd";
  description = "Systemd facilities (Socket activation, Notify)";
  license = lib.licenses.bsd3;
}
