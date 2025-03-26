{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, hedgehog, lib, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.0.1";
  sha256 = "d1a2b56d00142d36d8f121072703c4839a82a9936e31e8e9a82c4a3eef9f497b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors text
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
