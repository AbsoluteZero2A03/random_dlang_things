import std.stdio;
import botan.all;
//import botan.rng.auto_rng;

pragma(lib, "botan");

void main()
{
    LibraryInitializer init;

    AutoSeededRNG asr = new AutoSeededRNG();
    writeln(asr.nextByte());
    
}
