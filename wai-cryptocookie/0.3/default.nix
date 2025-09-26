{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, crypton, directory, filepath, http-types, lib, memory, text, time
, wai, wai-csrf, wai-extra
}:
mkDerivation {
  pname = "wai-cryptocookie";
  version = "0.3";
  sha256 = "09725d006ad0151a45887805ae475a3837f511fcdaac780ffe40b1dba40b51bc";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie crypton http-types
    memory text time wai wai-csrf
  ];
  testHaskellDepends = [
    base bytestring cookie directory filepath http-types wai wai-extra
  ];
  homepage = "https://github.com/k0001/hs-wai-cryptocookie";
  description = "Encrypted cookies for WAI";
  license = lib.licenses.asl20;
}
