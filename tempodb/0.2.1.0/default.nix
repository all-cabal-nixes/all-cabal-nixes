{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl, old-locale
, text, time
}:
mkDerivation {
  pname = "tempodb";
  version = "0.2.1.0";
  sha256 = "7a9d140e43e5ad5d5ba89415376a427cc8acfee3d6b3c9363886958e0fa4da60";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl old-locale text time
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
