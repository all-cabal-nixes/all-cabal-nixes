{ mkDerivation, aeson, base, bytestring, lib, text, uri-bytestring
}:
mkDerivation {
  pname = "uri-bytestring-aeson";
  version = "0.1.0.1";
  sha256 = "ef42c3b276a061e3c262de0aea6237aa1aa38ec71038f71d75bb4a3d059525fe";
  libraryHaskellDepends = [
    aeson base bytestring text uri-bytestring
  ];
  homepage = "https://github.com/reactormonk/uri-bytestring-aeson";
  description = "Aeson instances for URI Bytestring";
  license = lib.licenses.bsd3;
}
