{ mkDerivation, base, binary, cereal, comonad, containers
, directory, doctest, filepath, hashable, lens, lib, profunctors
, safecopy, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "tables";
  version = "0.3.1";
  sha256 = "4d110b0a490a162180a85f7d2ddabadd1c20a323681d4653296d86cb2bfa87ed";
  libraryHaskellDepends = [
    base binary cereal comonad containers hashable lens profunctors
    safecopy transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath lens transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/tables/";
  description = "In-memory storage with multiple keys using lenses and traversals";
  license = lib.licenses.bsd3;
}
