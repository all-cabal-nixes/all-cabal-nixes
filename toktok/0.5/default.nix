{ mkDerivation, base, bytestring, containers, gf, haskell98, iconv
, lib
}:
mkDerivation {
  pname = "toktok";
  version = "0.5";
  sha256 = "1ba56b91114ac27b155a7072a9cc7e1e4fcb4b666d0e2e4407bc936b1f329a78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskell98 ];
  executableHaskellDepends = [ base bytestring gf iconv ];
  license = "GPL";
}
