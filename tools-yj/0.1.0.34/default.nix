{ mkDerivation, base, bytestring, containers, data-default, lib
, mono-traversable, stm, text
}:
mkDerivation {
  pname = "tools-yj";
  version = "0.1.0.34";
  sha256 = "8624dd78d3e549faebd52ac5ac4436570ea5a2dba2acb6d011bca3abe85d9a5f";
  libraryHaskellDepends = [
    base bytestring containers data-default mono-traversable stm text
  ];
  testHaskellDepends = [
    base bytestring containers data-default mono-traversable stm text
  ];
  homepage = "https://github.com/YoshikuniJujo/tools-yj#readme";
  description = "Tribial tools";
  license = lib.licenses.bsd3;
}
