{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-combinators, conduit-extra, exceptions, lib, mtl
, optparse-applicative, resourcet, snipcheck, tasty, tasty-ant-xml
, tasty-hunit, text
}:
mkDerivation {
  pname = "stutter";
  version = "0.1.0.2";
  sha256 = "52272038477b87f40ae21be75346ae20109ce3598531be27a76aa56e9d210ab2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-combinators
    conduit-extra exceptions mtl resourcet text
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
