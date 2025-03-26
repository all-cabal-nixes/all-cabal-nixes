{ mkDerivation, base, bytestring, http-types, lib, lifted-base, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.3.6";
  sha256 = "d014ccbad8341d47a6cc274c33c9ce3b61bb264cbeee5817eebcc13f9ad205ee";
  libraryHaskellDepends = [
    base bytestring http-types lifted-base wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
