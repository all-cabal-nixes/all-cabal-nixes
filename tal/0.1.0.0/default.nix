{ mkDerivation, base, containers, lib, mtl, pretty, transformers
, unbound
}:
mkDerivation {
  pname = "tal";
  version = "0.1.0.0";
  sha256 = "365c63031df56be1f876d7ac7ccb9205008dbbefe62df0660b24494737dd5f11";
  libraryHaskellDepends = [
    base containers mtl pretty transformers unbound
  ];
  homepage = "https://github.com/sweirich/tal";
  description = "An implementation of Typed Assembly Language (Morrisett, Walker, Crary, Glew)";
  license = lib.licenses.mit;
}
