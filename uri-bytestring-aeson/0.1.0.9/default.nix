{ mkDerivation, aeson, base, bytestring, lib, text, uri-bytestring
}:
mkDerivation {
  pname = "uri-bytestring-aeson";
  version = "0.1.0.9";
  sha256 = "6e31907a927dd0cb9a11bee0c3e9f07279a3a4dbe4b842b3b2077326afc8e944";
  libraryHaskellDepends = [
    aeson base bytestring text uri-bytestring
  ];
  homepage = "https://github.com/reactormonk/uri-bytestring-aeson";
  description = "Aeson instances for URI Bytestring";
  license = lib.licenses.bsd3;
}
