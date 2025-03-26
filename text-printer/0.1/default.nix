{ mkDerivation, base, bytestring, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-printer";
  version = "0.1";
  sha256 = "1f4280dd24ad71299836a6b77dd54144eb3199d6eb43cacd1ccad6a9b709d75c";
  revision = "1";
  editedCabalFile = "1wrv7jdn9dpaizs2hdkc1iianzzyk0vxpya2lqknc3vk0nfw4gah";
  libraryHaskellDepends = [ base bytestring pretty text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/text-printer";
  description = "Abstract interface for text builders/printers";
  license = lib.licenses.bsd3;
}
