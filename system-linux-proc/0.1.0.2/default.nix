{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, hedgehog, lib, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.0.2";
  sha256 = "8ee750ce6e636cde31b2a058e75e9f0fce24a0e114d2776a4ed1cff4cd28123a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors text
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
