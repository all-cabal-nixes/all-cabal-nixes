{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, resourcet, shakespeare, text, time, transformers, unliftio
, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.10.0";
  sha256 = "b4f9042369ac7281dd8f71d1a2532bd659f3e637d8271e979687efbf07faf644";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit resourcet shakespeare
    text time transformers unliftio wai yesod-auth yesod-core yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
