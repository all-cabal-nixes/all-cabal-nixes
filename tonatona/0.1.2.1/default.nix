{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser }:
mkDerivation {
  pname = "tonatona";
  version = "0.1.2.1";
  sha256 = "ee26fcb491d5df5be40e8e6b388bca8ea4837fc6d0afd1d5c1abe8837e912525";
  libraryHaskellDepends = [ base rio tonaparser ];
  testHaskellDepends = [ base doctest Glob rio tonaparser ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "meta application framework";
  license = lib.licenses.mit;
}
