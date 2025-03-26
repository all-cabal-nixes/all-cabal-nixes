{ mkDerivation, aeson, base, bindings-DSL, convertible, deepseq
, fclabels, lib, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.0.1";
  sha256 = "07ebae9903747ea60de3a9b241b215d28408704e535282f78acbe5e34bc26592";
  libraryHaskellDepends = [
    aeson base bindings-DSL convertible deepseq fclabels random time
    timezone-olson
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Efficient Timestamps";
  license = lib.licenses.bsd3;
}
