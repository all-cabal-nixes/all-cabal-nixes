{ mkDerivation, base, bytestring, http-types, lib, lifted-base, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.3.5";
  sha256 = "7ab03956aadb73d18c910cb6bd4da948629888e4fa9e4b974fca2e8713cb5157";
  libraryHaskellDepends = [
    base bytestring http-types lifted-base wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
