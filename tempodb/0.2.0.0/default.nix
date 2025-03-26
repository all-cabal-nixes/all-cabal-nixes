{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl, old-locale
, text, time
}:
mkDerivation {
  pname = "tempodb";
  version = "0.2.0.0";
  sha256 = "65eb2a8a7db0b238fb7c277c7388d6605d4e5b6122163d750ff865e3246bc126";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl old-locale text time
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
