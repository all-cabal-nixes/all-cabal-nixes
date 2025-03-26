{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "within";
  version = "0.0.1.1";
  sha256 = "273fb69c4bc6152b8240b3c2a5fa410c309402d02f696ffc48f551bbfb88f03e";
  libraryHaskellDepends = [ base exceptions path ];
  description = "A path within another path";
  license = lib.licenses.mit;
}
