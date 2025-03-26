{ mkDerivation, attoparsec, base, bytestring, containers, errors
, hedgehog, lib, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.0.0";
  sha256 = "fa8231bd0f8ee9317ad4eae5394407826fcced6f219ae951b2ca9e359b2c4746";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors text
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
