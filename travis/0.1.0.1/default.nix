{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, transformers
}:
mkDerivation {
  pname = "travis";
  version = "0.1.0.1";
  sha256 = "eed3dc277851940c32df93f6d3f1343f7a0f0d35998fdcc73f0ffdc8da5ecdd6";
  revision = "1";
  editedCabalFile = "13fx4ywabq78qcsb64ia59krz03zdf9329v4h8s22cvnvbdia5nk";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit transformers
  ];
  homepage = "http://github.com/tomtau/travis#readme";
  description = "A simple client implementation using Travis CI API";
  license = lib.licenses.mit;
}
