{ mkDerivation, aeson, base, bytestring, lib, text, uri-bytestring
}:
mkDerivation {
  pname = "uri-bytestring-aeson";
  version = "0.1.0.0";
  sha256 = "d852485339347c7a3c79598819d063261c297f6cfc1b0faf4d59093bb315285f";
  libraryHaskellDepends = [
    aeson base bytestring text uri-bytestring
  ];
  homepage = "https://github.com/reactormonk/uri-bytestring-aeson";
  description = "Aeson instances for URI Bytestring";
  license = lib.licenses.bsd3;
}
