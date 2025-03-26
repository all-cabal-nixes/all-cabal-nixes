{ mkDerivation, base, doctest, envy, Glob, lib, rio, say, tonatona
}:
mkDerivation {
  pname = "tonaparser";
  version = "0.1.0.1";
  sha256 = "2ffe4cb17a1f91822cc2863b7a353a2438e48baed9642b726d2abf4063440fc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base envy rio say ];
  testHaskellDepends = [ base doctest envy Glob rio say tonatona ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "Scalable way to pass runtime configurations for tonatona";
  license = lib.licenses.mit;
}
