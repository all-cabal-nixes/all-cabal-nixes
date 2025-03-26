{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, kan-extensions, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.35";
  sha256 = "2ba7695dbf9f990e1c0a20e0a88770ec00f6c759da5d86ad3d63bda670402125";
  revision = "1";
  editedCabalFile = "0jdmg7anp9pypbnazj6zj05flz4r3ha27sf4ahhbwvj1ks209kdb";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable kan-extensions keys mtl parallel profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
