{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-combinators, conduit-extra, lib, mtl
, optparse-applicative, resourcet, snipcheck, tasty, tasty-ant-xml
, tasty-hunit, text
}:
mkDerivation {
  pname = "stutter";
  version = "0.1.0.1";
  sha256 = "847e473588fa2b56b47de480ebd9445824ae544006517bbf64f5b8453de76be8";
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
