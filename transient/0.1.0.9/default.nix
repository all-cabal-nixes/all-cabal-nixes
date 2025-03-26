{ mkDerivation, base, bytestring, containers, directory, filepath
, HTTP, lib, mtl, network, network-info, process, random, SHA, stm
, TCache, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.0.9";
  sha256 = "e4b578d2f5c3612e789fb237dc2d21cc2544b369eb22a6cc193b47f63c1a16a0";
  revision = "2";
  editedCabalFile = "1jw45dij55rnjw979h78z0c78yv1a3pnkgmqgrkg9s9v4q1scy6n";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HTTP mtl network
    network-info process random SHA stm TCache time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.gpl3Only;
}
