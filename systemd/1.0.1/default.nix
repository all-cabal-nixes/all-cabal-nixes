{ mkDerivation, base, bytestring, lib, network, transformers, unix
}:
mkDerivation {
  pname = "systemd";
  version = "1.0.1";
  sha256 = "569b4b18107c3765231d055a07acee9d96737b9388bf69784301a41b50681ea2";
  libraryHaskellDepends = [
    base bytestring network transformers unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/erebe/systemd";
  description = "Systemd facilities (Socket activation, Notify)";
  license = lib.licenses.bsd3;
}
