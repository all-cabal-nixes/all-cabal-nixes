{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "wavefront";
  version = "0.1.0.2";
  sha256 = "f97a815a374303c9a2ff4a616b80f5202550f062c1cd7641bdaaf8af487f2386";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
