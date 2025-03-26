{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, containers, lib, monad-loops, polysemy, polysemy-plugin
, QuickCheck, quickcheck-text, stm, tdlib, tdlib-types, text
, unagi-chan, unordered-containers
}:
mkDerivation {
  pname = "tdlib";
  version = "0.1.5";
  sha256 = "585592511f16ea121a04ba3f690aa0e1da360fe8dd852b1e79df3edb8635301f";
  revision = "3";
  editedCabalFile = "1gdmiyhk2rcws1xzh1fw451dszmvhsay6chg30ji7f6xggaz3fl4";
  libraryHaskellDepends = [
    aeson base bytestring containers monad-loops polysemy
    polysemy-plugin stm tdlib-types text unagi-chan
    unordered-containers
  ];
  librarySystemDepends = [ tdlib ];
  testHaskellDepends = [
    aeson base base64-bytestring-type bytestring containers monad-loops
    polysemy polysemy-plugin QuickCheck quickcheck-text stm tdlib-types
    text unagi-chan unordered-containers
  ];
  testSystemDepends = [ tdlib ];
  homepage = "https://github.com/poscat0x04/tdlib#readme";
  description = "complete binding to the Telegram Database Library";
  license = lib.licenses.bsd3;
}
