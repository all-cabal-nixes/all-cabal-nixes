{ mkDerivation, base, bifunctors, comonad, doctest, errors, foldl
, free, lib, microlens, pipes, pipes-bytestring, pipes-text
, profunctors, streaming, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.2.0.0";
  sha256 = "0f3a42563c8f75d8dd938c8ea4b75d36c5875b9d818292b2a9d344d1258fbb5a";
  revision = "1";
  editedCabalFile = "0379avp9h7lgc92cnjbys1w12vjvm71rg0azk3w5yhzhjil7dmha";
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
