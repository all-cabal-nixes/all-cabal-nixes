{ mkDerivation, aeson, base, bytestring, conduit, deriving-aeson
, exceptions, generic-data-surgery, http-client, http-client-tls
, http-conduit, lib, monad-control, mtl, text, transformers-base
}:
mkDerivation {
  pname = "telegraph";
  version = "0.1.0";
  sha256 = "c9a3d3a6beec7d7fe1666ac6fea51c49abf56897ed3f74ef11c15232406c8366";
  revision = "1";
  editedCabalFile = "1bpxhhqv11rfg7aylxyl32bzdm44m3h3ybzd9hfr188d8jj5hlza";
  libraryHaskellDepends = [
    aeson base bytestring conduit deriving-aeson exceptions
    generic-data-surgery http-client http-conduit monad-control mtl
    text transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit deriving-aeson exceptions
    generic-data-surgery http-client http-client-tls http-conduit
    monad-control mtl text transformers-base
  ];
  homepage = "https://github.com/poscat0x04/telegraph";
  description = "Binding to the telegraph API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
