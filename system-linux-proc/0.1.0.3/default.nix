{ mkDerivation, attoparsec, base, bytestring, containers, directory
, errors, hedgehog, lib, text
}:
mkDerivation {
  pname = "system-linux-proc";
  version = "0.1.0.3";
  sha256 = "f7fce198c3b50ae7ba37f03159647a4732b14da37a840a607e40f9ef977e923e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory errors text
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/erikd/system-linux-proc";
  description = "A library for accessing the /proc filesystem in Linux";
  license = lib.licenses.bsd3;
}
