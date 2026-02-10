{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, hedgehog, lib, pretty-show, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.1.1";
  sha256 = "656fe256787121d20b0e7b35f47b583622b3d12e07883e5cd15843c8ead6db8a";
  revision = "5";
  editedCabalFile = "15bq967afl1vhhdiknvzcham67b1d2nma10c2hddq9qfdwr7riw4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors text
  ];
  testHaskellDepends = [ base directory hedgehog pretty-show ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
