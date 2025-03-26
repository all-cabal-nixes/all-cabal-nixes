{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.2.1.0";
  sha256 = "31fdbef7513d38ac903b7d1a40c59e372b9071a00bc8d67d7274e133ec992412";
  revision = "1";
  editedCabalFile = "1d92b3rkpn0i0n9k1slhy245sly2h64w0pmjp3yn5z2kyfh0xijq";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
