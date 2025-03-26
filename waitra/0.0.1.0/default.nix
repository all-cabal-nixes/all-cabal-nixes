{ mkDerivation, base, http-types, lib, regex-applicative, text, wai
}:
mkDerivation {
  pname = "waitra";
  version = "0.0.1.0";
  sha256 = "81a16468a77c6fdbf779c2cbd7fb8048d43729158a1ec9ea43591a3847a6aee9";
  libraryHaskellDepends = [
    base http-types regex-applicative text wai
  ];
  homepage = "https://github.com/futurice/waitra";
  description = "A very simple Wai router";
  license = lib.licenses.mit;
}
