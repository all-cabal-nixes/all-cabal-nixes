{ mkDerivation, array, base, bytestring, containers, lib, process
, vector
}:
mkDerivation {
  pname = "unm-hip";
  version = "0.1.1.4";
  sha256 = "a27043e82801af8dd40aed856cf314af73f733f82f536f7afbfee754b9243bb6";
  libraryHaskellDepends = [
    array base bytestring containers process vector
  ];
  description = "A Library for the manipulation of images";
  license = "GPL";
}
