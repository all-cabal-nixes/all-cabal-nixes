{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.3.0.2";
  sha256 = "80e7f52a5fb88880be9a166fbe664bda7e9f94d64d70c877471c833567722aee";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
