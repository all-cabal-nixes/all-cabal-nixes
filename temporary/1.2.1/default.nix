{ mkDerivation, base, base-compat, directory, exceptions, filepath
, lib, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.1";
  sha256 = "9ecf88065cf69e965dc672c4a94f0b5e909d3e398c24d947bbd5e9814277a4f8";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  testHaskellDepends = [
    base base-compat directory filepath tasty tasty-hunit unix
  ];
  homepage = "https://github.com/feuerbach/temporary";
  description = "Portable temporary file and directory support";
  license = lib.licenses.bsd3;
}
