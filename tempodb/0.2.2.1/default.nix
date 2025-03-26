{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl, old-locale
, text, time
}:
mkDerivation {
  pname = "tempodb";
  version = "0.2.2.1";
  sha256 = "cfcd45a581ef59590c2f8fa17d5ae8911c6bdfb57b526c253261c42c942fb12a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl old-locale text time
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
