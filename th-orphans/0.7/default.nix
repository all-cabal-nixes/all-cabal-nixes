{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.7";
  sha256 = "0065d95b966c7e62a6eca5828b1c0f9754f6b49320d5779f088ca3b5efe46039";
  revision = "1";
  editedCabalFile = "0gma3xalwbxx0a3s27j4zphiaj7xilaw48zdzzqp35mqy15mwzq4";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
