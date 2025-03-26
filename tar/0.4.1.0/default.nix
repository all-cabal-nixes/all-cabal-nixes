{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.1.0";
  sha256 = "7521310c34bb3b457e529a5f2037ac84f62420d6283f9ce8d22e685bd82d0715";
  revision = "1";
  editedCabalFile = "14ljxvasrda7qafz95gz3m0lpdsh4vvd6j8b3qkr2a2sp7cc0sis";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
