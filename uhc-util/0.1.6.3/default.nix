{ mkDerivation, array, base, binary, bytestring, containers
, directory, fclabels, fgl, hashable, lib, mtl, process, syb, time
, time-compat, uulib
}:
mkDerivation {
  pname = "uhc-util";
  version = "0.1.6.3";
  sha256 = "6d64396e186a2a05a5f3a0ace58b768e83e9655b22ab3fde42d0154152358046";
  revision = "1";
  editedCabalFile = "02jwymq575s0klq0d99hgd7ni67alybifrkh1bf4xa21vg7kbp7f";
  libraryHaskellDepends = [
    array base binary bytestring containers directory fclabels fgl
    hashable mtl process syb time time-compat uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/uhc-util";
  description = "UHC utilities";
  license = lib.licenses.bsd3;
}
