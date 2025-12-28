{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.3.0";
  sha256 = "90efaf284bb965c976f063b42f7d0a34a0ec0df1501dacc804461bf11ae3622e";
  libraryHaskellDepends = [ base containers stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
