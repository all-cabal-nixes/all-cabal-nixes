{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, resourcet, shakespeare, text, time, transformers, unliftio
, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.9.1";
  sha256 = "11c836c7f17fa7d6f6ed93ef6037889832e75162cf3773398d7687c26287c88c";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit resourcet shakespeare
    text time transformers unliftio wai yesod-auth yesod-core yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
