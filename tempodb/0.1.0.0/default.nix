{ mkDerivation, base, bytestring, HsOpenSSL, HTTP, http-streams
, lib, mtl
}:
mkDerivation {
  pname = "tempodb";
  version = "0.1.0.0";
  sha256 = "edac768f639c59ef1899b4d955fa16be4516ab3b2062fbf6909f534fde06dbf6";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HTTP http-streams mtl
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
