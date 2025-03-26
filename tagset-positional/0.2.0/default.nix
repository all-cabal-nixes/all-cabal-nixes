{ mkDerivation, base, binary, containers, lib, parsec, text
, text-binary
}:
mkDerivation {
  pname = "tagset-positional";
  version = "0.2.0";
  sha256 = "ea723a65d995e4c883fac8198972940934da969168718d34b89d8916401ee654";
  libraryHaskellDepends = [
    base binary containers parsec text text-binary
  ];
  homepage = "https://github.com/kawu/tagset-positional";
  description = "Positional tags and tagsets";
  license = lib.licenses.bsd3;
}
