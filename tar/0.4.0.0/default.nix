{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.0.0";
  sha256 = "a3d37be1b8666c16c6371d193a0795b8abe7b0216e81870a2666e1e85d931113";
  revision = "1";
  editedCabalFile = "0hs69jfl8sq5kzx69z53v0bv4k03lw469c18rkx1phh1cspavi8h";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
