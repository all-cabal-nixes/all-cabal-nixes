{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, lib, monad-loops, polysemy, polysemy-plugin
, QuickCheck, quickcheck-text, stm, tdlib, tdlib-types, text
, unordered-containers
}:
mkDerivation {
  pname = "tdlib";
  version = "0.3.0";
  sha256 = "d5fdf42cc73ca1552cc054af9333ec5e0680d5b679c11669ea2f08b0a47147a9";
  revision = "1";
  editedCabalFile = "1syyxdbq44wiw7lc86qyvrv5swc596b987xf0r7h77xz6dj6q601";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-loops polysemy
    polysemy-plugin stm tdlib-types text unordered-containers
  ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers monad-loops
    polysemy polysemy-plugin QuickCheck quickcheck-text stm tdlib-types
    text unordered-containers
  ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "complete binding to the Telegram Database Library";
  license = lib.licenses.bsd3;
}
