{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl, old-locale
, text, time
}:
mkDerivation {
  pname = "tempodb";
  version = "0.2.0.1";
  sha256 = "b2285b737a81bcf699e6b02aa8f0ecae8d2874e1a1fa325e7acaeea610fc170c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl old-locale text time
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
