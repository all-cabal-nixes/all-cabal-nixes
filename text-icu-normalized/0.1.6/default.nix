{ mkDerivation, base, base-unicode-symbols, bytestring, lens, lib
, text, text-icu
}:
mkDerivation {
  pname = "text-icu-normalized";
  version = "0.1.6";
  sha256 = "b5487346dc50fc9a70160277ae9f32306a4f517f06815785bcc6d0fa47ce94e8";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring lens text text-icu
  ];
  homepage = "https://gitlab.com/theunixman/text-icu-normalized";
  description = "Dealing with Strict Text in NFC normalization";
  license = lib.licenses.gpl3Only;
}
