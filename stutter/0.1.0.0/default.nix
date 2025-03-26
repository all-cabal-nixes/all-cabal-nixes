{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-combinators, conduit-extra, lib, mtl
, optparse-applicative, resourcet, snipcheck, tasty, tasty-ant-xml
, tasty-hunit, text
}:
mkDerivation {
  pname = "stutter";
  version = "0.1.0.0";
  sha256 = "a3038e5881220d46a9403f6aca06944802b124e18fc04d78b1f7b51a64a1ca11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-combinators
    conduit-extra mtl resourcet text
  ];
  executableHaskellDepends = [
    attoparsec base conduit conduit-combinators optparse-applicative
    text
  ];
  testHaskellDepends = [
    attoparsec base snipcheck tasty tasty-ant-xml tasty-hunit
  ];
  homepage = "https://github.com/nmattia/stutter#readme";
  description = "(Stutter Text|String)-Utterer";
  license = lib.licenses.mit;
  mainProgram = "stutter";
}
