{ mkDerivation, base, bytestring, containers, directory, filepath
, HTTP, lib, mtl, network, network-info, process, random, SHA, stm
, TCache, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.1.1";
  sha256 = "edd779a4ef2c7762ddd097427a16dc96eddc6d1d0fbf714f85b7304c290819ed";
  revision = "3";
  editedCabalFile = "1r3gp1bj3rj10428qi89yvr3kh81ifh9ivx3daazvylqxj6c5wl3";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HTTP mtl network
    network-info process random SHA stm TCache time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.gpl3Only;
}
