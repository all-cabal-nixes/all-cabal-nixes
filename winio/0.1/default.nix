{ mkDerivation, base, bytestring, extensible-exceptions, kernel32
, lib, network, winerror, ws2_32
}:
mkDerivation {
  pname = "winio";
  version = "0.1";
  sha256 = "954bcbb0dd5ca68e272d80bf5ce07b2c8fde5d0b7717f55d268b9dc59ce92338";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions network winerror
  ];
  librarySystemDepends = [ kernel32 ws2_32 ];
  homepage = "http://github.com/felixmar/winio";
  description = "I/O library for Windows";
  license = lib.licenses.bsd3;
}
