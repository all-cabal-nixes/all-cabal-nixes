{ mkDerivation, base, clock, cryptonite, ip, lib, memory, network
, text, time, vector, vector-sized, wide-word
}:
mkDerivation {
  pname = "wireguard-hs";
  version = "0.1.0";
  sha256 = "208e0d010f0daa1699a4a01b8db0ff7b85a85143177252c4612492f3abdc015a";
  revision = "1";
  editedCabalFile = "0vf7akywcdh1k9x4d5kvlqrzkxz124lhg1l9547gfcsirlrhlb3n";
  libraryHaskellDepends = [
    base clock cryptonite ip memory network text time vector
    vector-sized wide-word
  ];
  description = "API for Linux Kernel Wireguard device management";
  license = "LGPL";
}
