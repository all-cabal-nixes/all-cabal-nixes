{ mkDerivation, base, bifunctors, comonad, doctest, errors, foldl
, free, lib, microlens, pipes, pipes-bytestring, pipes-text
, profunctors, streaming, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.3.0.0";
  sha256 = "b4c25cf17c8ee3268ce7e1e1d80b39d148ba2c8e9c49c4cdcbd27eabf9a5bdd3";
  revision = "1";
  editedCabalFile = "1cx6lsk9d19hmj0rhdhwdmadlcip1gff740iwrnmv28y8q3w64bp";
  libraryHaskellDepends = [
    base bifunctors comonad foldl free pipes profunctors streaming
    transformers
  ];
  testHaskellDepends = [
    base doctest errors foldl microlens pipes pipes-bytestring
    pipes-text streaming tasty tasty-hunit tasty-quickcheck
  ];
  description = "Translate pull-based stream folds into push-based iteratees";
  license = lib.licenses.bsd3;
}
