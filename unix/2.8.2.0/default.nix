{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.2.0";
  sha256 = "d421b7f17b7a8b7ae1a3a57093895901954bd692547526b7a807d0a9a8b84dfc";
  revision = "1";
  editedCabalFile = "1ljvvq4fc7nqiyk6zy5svqcds2xnb3lc419q266ivr2345hp59bj";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
