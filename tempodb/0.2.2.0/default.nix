{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl, old-locale
, text, time
}:
mkDerivation {
  pname = "tempodb";
  version = "0.2.2.0";
  sha256 = "46fc5d394947fcbfbb4a10e78b77c2ff6e3053fb7149a0a4cd6d6d61507a5580";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl old-locale text time
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
