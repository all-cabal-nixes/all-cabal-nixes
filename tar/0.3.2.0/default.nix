{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time
}:
mkDerivation {
  pname = "tar";
  version = "0.3.2.0";
  sha256 = "492d091041224f293ceb67b0f560a2f4e3f0a304117214ac87912f1495cbf47a";
  revision = "1";
  editedCabalFile = "1nr63k5pzmxp1mc7f7vywa9pi7irzy5fnaqz39jgxvm1fbzyrmw0";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
