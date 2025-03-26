{ mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.1.1";
  sha256 = "6f58526bc25d48993df8091f573e3eab7faaec3ae3d915e256243c3860d4a4af";
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
