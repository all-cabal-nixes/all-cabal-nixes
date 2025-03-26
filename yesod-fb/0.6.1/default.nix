{ mkDerivation, aeson, base, bytestring, conduit, fb
, http-client-tls, http-conduit, lib, memory, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.6.1";
  sha256 = "d4a963c904c655250a8c9a2b73981261e5661127d0e836255d4afb82ae2cd1db";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-client-tls http-conduit
    memory text wai yesod-core
  ];
  homepage = "https://github.com/psibi/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
