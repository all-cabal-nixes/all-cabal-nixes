{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.0.1";
  sha256 = "a408274d8325f4e3144c5aa154d72f1ee7b0a7342570fd6805e3be3fe0d97a6d";
  revision = "1";
  editedCabalFile = "1r3mcy11y2vym6y995n95fsrpvhgbxlwwbl4h4qymiyrwhmpjlqn";
  libraryHaskellDepends = [
    base bytestring directory filepath old-time time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
