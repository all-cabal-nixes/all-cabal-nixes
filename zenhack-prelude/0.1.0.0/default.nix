{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zenhack-prelude";
  version = "0.1.0.0";
  sha256 = "4db813396bd472911c2a6ec1c7499bd97a98be9e60c7fcb3b943a58ed05f398a";
  libraryHaskellDepends = [ base ];
  homepage = "https://git.zenhack.net/zenhack/custom-haskell-prelude";
  description = "@zenhack's personal custom prelude";
  license = lib.licenses.mit;
}
