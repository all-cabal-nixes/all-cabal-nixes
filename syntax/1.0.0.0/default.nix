{ mkDerivation, base, lens, lib, mono-traversable, scientific
, semi-iso, text, vector
}:
mkDerivation {
  pname = "syntax";
  version = "1.0.0.0";
  sha256 = "fd548debb4f442bc23f24389c0d2d89f72fbe5fed061a62c94eed21fdcfa0bb6";
  revision = "2";
  editedCabalFile = "0vcnwqlpjz276avbx25q1n5qixji4nb0ccv4pz8y3wm2rsqbqn9r";
  libraryHaskellDepends = [
    base lens mono-traversable scientific semi-iso text vector
  ];
  description = "Reversible parsing and pretty-printing";
  license = lib.licenses.mit;
}
