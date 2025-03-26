{ mkDerivation, base, lib, text, transformers }:
mkDerivation {
  pname = "unitym";
  version = "0.1.0.2";
  sha256 = "5a22f2e26ba053af73d9c92d37fa41bae147f59ac49a4c412fb725e5c5d93b9b";
  libraryHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/bhurt/unitym#readme";
  description = "A monad type class shared between web services";
  license = lib.licenses.bsd3;
}
