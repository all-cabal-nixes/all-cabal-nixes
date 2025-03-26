{ mkDerivation, base, bytestring, containers, deepseq, HTTP, lib
, mtl, network, QuickCheck, time
}:
mkDerivation {
  pname = "tagsoup";
  version = "0.8";
  sha256 = "83fd8caf3688efcd2cfad6d06dd96c7cc4d49346125fa7d04b561018af65aa88";
  revision = "1";
  editedCabalFile = "1m8isdmyjc6pkbvcnz0f4nz8gj6fqfa9rxvxzg49cic2nq605fjm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  executableHaskellDepends = [ deepseq HTTP QuickCheck time ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
  mainProgram = "tagsoup";
}
