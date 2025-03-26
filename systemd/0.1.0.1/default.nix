{ mkDerivation, base, bytestring, lib, network, transformers, unix
}:
mkDerivation {
  pname = "systemd";
  version = "0.1.0.1";
  sha256 = "ac2fcc792849d5a32f007eb4f565ae412d0adfd7f8cd296fcfb7f53885b83e54";
  libraryHaskellDepends = [
    base bytestring network transformers unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/erebe/systemd";
  description = "Systemd facilities (Socket activation, Notify)";
  license = lib.licenses.bsd3;
}
