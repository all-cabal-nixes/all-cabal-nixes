{ mkDerivation, aeson, base, bytestring, conduit, deriving-aeson
, generic-data-surgery, http-client, http-client-tls, http-conduit
, in-other-words, lib, mtl, optics-th, text
}:
mkDerivation {
  pname = "telegraph";
  version = "1.1.1";
  sha256 = "cf7e9810095e5828caae196c3cb7d3931cf0d2f5baf8883c3688bff32f46370c";
  libraryHaskellDepends = [
    aeson base bytestring conduit deriving-aeson generic-data-surgery
    http-client http-conduit in-other-words mtl optics-th text
  ];
  testHaskellDepends = [
    base http-client http-client-tls in-other-words
  ];
  homepage = "https://github.com/poscat0x04/telegraph";
  description = "Binding to the telegraph API";
  license = lib.licenses.bsd3;
}
