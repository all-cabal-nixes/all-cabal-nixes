{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time
}:
mkDerivation {
  pname = "tar";
  version = "0.3.0.0";
  sha256 = "93bb4079b729c78a175bfb1685eaf80eafe5cfe88ccab7af033031c9884e6417";
  revision = "2";
  editedCabalFile = "0wa54j2ck4qs01bv554gwkp6brqfax550gc648vwvkvqpcxl24kj";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
