{ mkDerivation, base, bytestring, directory, dlist-nonempty
, filepath, language-c, lib, multi-except, optparse-applicative
, pretty, process, utf8-string
}:
mkDerivation {
  pname = "struct-inspector";
  version = "1.1.0";
  sha256 = "26590b6f178e6c37d0e183ba0e4a42e2ba970e76a6836f2cd43f2f2974857121";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory dlist-nonempty filepath language-c
    multi-except optparse-applicative pretty process utf8-string
  ];
  description = "Inspect the padding and size of C data declarations and their fields";
  license = lib.licenses.bsd3;
  mainProgram = "struct-inspector";
}
