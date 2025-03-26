{ mkDerivation, base, bytestring, directory, dlist-nonempty
, filepath, language-c, lib, multi-except, optparse-applicative
, pretty, process, utf8-string
}:
mkDerivation {
  pname = "struct-inspector";
  version = "1.0.0";
  sha256 = "65da8fa07443728a6885f7a5382c52551b62e8b80a949d6e6a0e618bbdf5c4a7";
  revision = "1";
  editedCabalFile = "18yhy56bdsx17g6mpa07j67sb26zz5p716sfd9jy9i8li02viwnv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory dlist-nonempty filepath language-c
    multi-except optparse-applicative pretty process utf8-string
  ];
  description = "Inspect the padding and size of C data declarations and their fields";
  license = lib.licenses.bsd3;
  mainProgram = "struct-packing-report";
}
