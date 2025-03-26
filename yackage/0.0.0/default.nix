{ mkDerivation, base, bytestring, Cabal, containers, data-object
, data-object-yaml, directory, lib, tar, text, yesod, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.0.0";
  sha256 = "f15788d306ce82c1618b8daaad28b481515c3f006d934162d9aa75843550dbf8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers data-object data-object-yaml
    directory tar text yesod zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
  mainProgram = "yackage";
}
