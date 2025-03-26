{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.4.0.0";
  sha256 = "c811bda31ca6bc08da85172b7679455bde8356b30f7c01a24f666c4c3bc7052b";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licenses.asl20;
}
