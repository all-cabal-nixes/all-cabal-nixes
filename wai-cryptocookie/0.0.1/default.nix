{ mkDerivation, aeson, base, binary, bytestring, cookie, crypton
, directory, filepath, http-types, lib, memory, stm, text, time
, vault, wai, wai-extra
}:
mkDerivation {
  pname = "wai-cryptocookie";
  version = "0.0.1";
  sha256 = "2a905e17cdb2101ff8c753a1a3799d319387f39c2825ee8b1cfb4c4474f7fb00";
  libraryHaskellDepends = [
    aeson base binary bytestring cookie crypton http-types memory stm
    text time vault wai
  ];
  testHaskellDepends = [
    aeson base binary directory filepath http-types stm wai wai-extra
  ];
  homepage = "https://github.com/k0001/hs-wai-cryptocookie";
  description = "Encrypted cookies for WAI";
  license = lib.licenses.asl20;
}
