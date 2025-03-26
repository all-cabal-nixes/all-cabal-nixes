{ mkDerivation, base, lens, lib, strict-tuple }:
mkDerivation {
  pname = "strict-tuple-lens";
  version = "0.2";
  sha256 = "a46178251f29642c99206d498264126319730e5367cfb8fb6c0bfc6cde7eea0a";
  libraryHaskellDepends = [ base lens strict-tuple ];
  homepage = "https://github.com/emilypi/strict-tuple-lens";
  description = "Optics for the `strict-tuple` library";
  license = lib.licenses.bsd3;
}
