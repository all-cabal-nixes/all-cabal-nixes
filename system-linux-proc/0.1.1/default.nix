{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, hedgehog, lib, pretty-show, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.1";
  sha256 = "8b3cc8250cb6c15a46dc1f7faee2df6e2748cda9ff1af9d253fb025ff84e388a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors text
  ];
  testHaskellDepends = [ base directory hedgehog pretty-show ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
