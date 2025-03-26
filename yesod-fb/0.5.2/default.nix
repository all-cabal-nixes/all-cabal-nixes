{ mkDerivation, aeson, base, bytestring, conduit, fb
, http-client-tls, http-conduit, lib, memory, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.5.2";
  sha256 = "8170348b869b6bb3a15a33261e4b7c778efc9a1824948f201f11d7cc6f6c3b6b";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-client-tls http-conduit
    memory text wai yesod-core
  ];
  homepage = "https://github.com/psibi/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
