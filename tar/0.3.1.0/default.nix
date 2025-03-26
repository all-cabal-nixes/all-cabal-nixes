{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time
}:
mkDerivation {
  pname = "tar";
  version = "0.3.1.0";
  sha256 = "0364496ecf0d2de16577fe371a631bdd8a9e2cb3b5377f66c860f4e30bd626d8";
  revision = "2";
  editedCabalFile = "1j9zyq4jhzd1gafns7w98qar8nlkk5cg3nry66kywyjb91jswpa7";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
