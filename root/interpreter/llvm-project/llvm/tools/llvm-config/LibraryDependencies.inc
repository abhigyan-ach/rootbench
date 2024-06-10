
  struct AvailableComponent {
    /// The name of the component.
    const char *Name;

    /// The name of the library for this component (or NULL).
    const char *Library;

    /// Whether the component is installed.
    bool IsInstalled;

    /// The list of libraries required when linking this component.
    const char *RequiredLibraries[92];
  } AvailableComponents[92] = {
  { "aarch64", nullptr, true, {"aarch64codegen", "aarch64asmparser", "aarch64disassembler", "aarch64desc", "aarch64info", "aarch64utils"} },
{ "aarch64asmparser", "LLVMAArch64AsmParser", true, {"aarch64desc", "aarch64info", "aarch64utils", "mc", "mcparser", "support", "targetparser"} },
{ "aarch64codegen", "LLVMAArch64CodeGen", true, {"aarch64desc", "aarch64info", "aarch64utils", "analysis", "asmprinter", "codegen", "core", "mc", "scalaropts", "selectiondag", "support", "target", "targetparser", "transformutils", "globalisel", "cfguard"} },
{ "aarch64desc", "LLVMAArch64Desc", true, {"aarch64info", "aarch64utils", "mc", "binaryformat", "support", "targetparser"} },
{ "aarch64disassembler", "LLVMAArch64Disassembler", true, {"aarch64desc", "aarch64info", "aarch64utils", "mc", "mcdisassembler", "support"} },
{ "aarch64info", "LLVMAArch64Info", true, {"mc", "support"} },
{ "aarch64utils", "LLVMAArch64Utils", true, {"support", "core"} },
{ "aggressiveinstcombine", "LLVMAggressiveInstCombine", true, {"analysis", "core", "support", "transformutils"} },
{ "all", nullptr, true, {"demangle", "support", "tablegen", "core", "fuzzercli", "fuzzmutate", "filecheck", "interfacestub", "irprinter", "irreader", "codegen", "selectiondag", "asmprinter", "mirparser", "globalisel", "binaryformat", "bitreader", "bitwriter", "bitstreamreader", "dwarflinker", "dwarflinkerparallel", "extensions", "frontendhlsl", "frontendopenacc", "frontendopenmp", "transformutils", "instrumentation", "aggressiveinstcombine", "instcombine", "scalaropts", "ipo", "vectorize", "objcarcopts", "coroutines", "cfguard", "linker", "analysis", "lto", "mc", "mcparser", "mcdisassembler", "mca", "objcopy", "object", "objectyaml", "option", "remarks", "debuginfodwarf", "debuginfogsym", "debuginfologicalview", "debuginfomsf", "debuginfocodeview", "debuginfopdb", "symbolize", "dwp", "executionengine", "interpreter", "jitlink", "mcjit", "orcjit", "orcshared", "orctargetprocess", "runtimedyld", "target", "aarch64codegen", "aarch64asmparser", "aarch64disassembler", "aarch64desc", "aarch64info", "aarch64utils", "nvptxcodegen", "nvptxdesc", "nvptxinfo", "asmparser", "lineeditor", "profiledata", "coverage", "passes", "targetparser", "textapi", "dlltooldriver", "libdriver", "xray", "windowsdriver", "windowsmanifest", "all-targets", "engine", "native", "nativecodegen", "aarch64", "nvptx"} },
{ "all-targets", nullptr, true, {"aarch64", "nvptx"} },
{ "analysis", "LLVMAnalysis", true, {"binaryformat", "core", "object", "profiledata", "support", "targetparser"} },
{ "asmparser", "LLVMAsmParser", true, {"binaryformat", "core", "support"} },
{ "asmprinter", "LLVMAsmPrinter", true, {"analysis", "binaryformat", "codegen", "core", "debuginfocodeview", "debuginfodwarf", "debuginfomsf", "mc", "mcparser", "remarks", "support", "target", "targetparser"} },
{ "binaryformat", "LLVMBinaryFormat", true, {"support", "targetparser"} },
{ "bitreader", "LLVMBitReader", true, {"bitstreamreader", "core", "support", "targetparser"} },
{ "bitstreamreader", "LLVMBitstreamReader", true, {"support"} },
{ "bitwriter", "LLVMBitWriter", true, {"analysis", "core", "mc", "object", "support", "targetparser"} },
{ "cfguard", "LLVMCFGuard", true, {"core", "support", "targetparser"} },
{ "codegen", "LLVMCodeGen", true, {"analysis", "bitreader", "bitwriter", "core", "mc", "objcarcopts", "profiledata", "scalaropts", "support", "target", "targetparser", "transformutils"} },
{ "core", "LLVMCore", true, {"binaryformat", "remarks", "support", "targetparser"} },
{ "coroutines", "LLVMCoroutines", true, {"analysis", "core", "ipo", "scalaropts", "support", "transformutils"} },
{ "coverage", "LLVMCoverage", true, {"core", "object", "profiledata", "support", "targetparser"} },
{ "debuginfocodeview", "LLVMDebugInfoCodeView", true, {"support"} },
{ "debuginfodwarf", "LLVMDebugInfoDWARF", true, {"binaryformat", "object", "support", "targetparser"} },
{ "debuginfogsym", "LLVMDebugInfoGSYM", true, {"mc", "object", "support", "targetparser", "debuginfodwarf"} },
{ "debuginfologicalview", "LLVMDebugInfoLogicalView", true, {"binaryformat", "object", "mc", "support", "targetparser", "debuginfodwarf"} },
{ "debuginfomsf", "LLVMDebugInfoMSF", true, {"support"} },
{ "debuginfopdb", "LLVMDebugInfoPDB", true, {"binaryformat", "object", "support", "debuginfocodeview", "debuginfomsf"} },
{ "demangle", "LLVMDemangle", true, {} },
{ "dlltooldriver", "LLVMDlltoolDriver", true, {"object", "option", "support", "targetparser"} },
{ "dwarflinker", "LLVMDWARFLinker", true, {"binaryformat", "debuginfodwarf", "asmprinter", "codegen", "mc", "object", "support", "targetparser"} },
{ "dwarflinkerparallel", "LLVMDWARFLinkerParallel", true, {"binaryformat", "debuginfodwarf", "asmprinter", "codegen", "mc", "object", "support"} },
{ "dwp", "LLVMDWP", true, {"debuginfodwarf", "mc", "object", "support", "target"} },
{ "engine", nullptr, true, {"interpreter"} },
{ "executionengine", "LLVMExecutionEngine", true, {"core", "mc", "object", "orctargetprocess", "runtimedyld", "support", "target", "targetparser"} },
{ "extensions", "LLVMExtensions", true, {"support"} },
{ "filecheck", "LLVMFileCheck", true, {} },
{ "frontendhlsl", "LLVMFrontendHLSL", true, {"core", "support"} },
{ "frontendopenacc", "LLVMFrontendOpenACC", true, {} },
{ "frontendopenmp", "LLVMFrontendOpenMP", true, {"core", "support", "targetparser", "transformutils", "analysis", "mc", "scalaropts"} },
{ "fuzzercli", "LLVMFuzzerCLI", true, {"support", "targetparser"} },
{ "fuzzmutate", "LLVMFuzzMutate", true, {"analysis", "bitreader", "bitwriter", "core", "scalaropts", "support", "target", "targetparser", "transformutils"} },
{ "globalisel", "LLVMGlobalISel", true, {"analysis", "codegen", "core", "mc", "selectiondag", "support", "target", "transformutils"} },
{ "instcombine", "LLVMInstCombine", true, {"analysis", "core", "support", "transformutils"} },
{ "instrumentation", "LLVMInstrumentation", true, {"analysis", "core", "demangle", "mc", "support", "targetparser", "transformutils", "profiledata"} },
{ "interfacestub", "LLVMInterfaceStub", true, {"binaryformat", "mc", "object", "support", "targetparser"} },
{ "interpreter", "LLVMInterpreter", true, {"codegen", "core", "executionengine", "support"} },
{ "ipo", "LLVMipo", true, {"aggressiveinstcombine", "analysis", "bitreader", "bitwriter", "core", "frontendopenmp", "instcombine", "irreader", "linker", "object", "profiledata", "scalaropts", "support", "targetparser", "transformutils", "vectorize", "instrumentation"} },
{ "irprinter", "LLVMIRPrinter", true, {"analysis", "core", "support"} },
{ "irreader", "LLVMIRReader", true, {"asmparser", "bitreader", "core", "support"} },
{ "jitlink", "LLVMJITLink", true, {"binaryformat", "object", "option", "orctargetprocess", "support", "targetparser"} },
{ "libdriver", "LLVMLibDriver", true, {"binaryformat", "bitreader", "object", "option", "support", "targetparser", "binaryformat", "bitreader", "object", "option", "support"} },
{ "lineeditor", "LLVMLineEditor", true, {"support"} },
{ "linker", "LLVMLinker", true, {"core", "object", "support", "transformutils", "targetparser"} },
{ "lto", "LLVMLTO", true, {"aggressiveinstcombine", "analysis", "binaryformat", "bitreader", "bitwriter", "codegen", "core", "extensions", "ipo", "instcombine", "instrumentation", "linker", "mc", "objcarcopts", "object", "passes", "remarks", "scalaropts", "support", "target", "targetparser", "transformutils"} },
{ "mc", "LLVMMC", true, {"support", "targetparser", "binaryformat", "debuginfocodeview"} },
{ "mca", "LLVMMCA", true, {"mc", "support"} },
{ "mcdisassembler", "LLVMMCDisassembler", true, {"mc", "support", "targetparser"} },
{ "mcjit", "LLVMMCJIT", true, {"core", "executionengine", "object", "runtimedyld", "support", "target"} },
{ "mcparser", "LLVMMCParser", true, {"mc", "support", "targetparser"} },
{ "mirparser", "LLVMMIRParser", true, {"asmparser", "binaryformat", "codegen", "core", "mc", "support", "target"} },
{ "native", nullptr, true, {"aarch64"} },
{ "nativecodegen", nullptr, true, {"aarch64codegen"} },
{ "nvptx", nullptr, true, {"nvptxcodegen", "nvptxdesc", "nvptxinfo"} },
{ "nvptxcodegen", "LLVMNVPTXCodeGen", true, {"analysis", "asmprinter", "codegen", "core", "ipo", "mc", "nvptxdesc", "nvptxinfo", "scalaropts", "selectiondag", "support", "target", "targetparser", "transformutils", "vectorize"} },
{ "nvptxdesc", "LLVMNVPTXDesc", true, {"mc", "nvptxinfo", "support", "targetparser"} },
{ "nvptxinfo", "LLVMNVPTXInfo", true, {"mc", "support"} },
{ "objcarcopts", "LLVMObjCARCOpts", true, {"analysis", "core", "support", "transformutils"} },
{ "objcopy", "LLVMObjCopy", true, {"binaryformat", "object", "support", "mc"} },
{ "object", "LLVMObject", true, {"bitreader", "core", "mc", "irreader", "binaryformat", "mcparser", "support", "targetparser", "textapi"} },
{ "objectyaml", "LLVMObjectYAML", true, {"binaryformat", "object", "support", "targetparser", "debuginfocodeview", "mc"} },
{ "option", "LLVMOption", true, {"support"} },
{ "orcjit", "LLVMOrcJIT", true, {"core", "executionengine", "jitlink", "object", "orcshared", "orctargetprocess", "windowsdriver", "mc", "mcdisassembler", "passes", "runtimedyld", "support", "target", "targetparser", "transformutils"} },
{ "orcshared", "LLVMOrcShared", true, {"support"} },
{ "orctargetprocess", "LLVMOrcTargetProcess", true, {"orcshared", "support", "targetparser"} },
{ "passes", "LLVMPasses", true, {"aggressiveinstcombine", "analysis", "codegen", "core", "coroutines", "ipo", "instcombine", "irprinter", "objcarcopts", "scalaropts", "support", "target", "transformutils", "vectorize", "instrumentation"} },
{ "profiledata", "LLVMProfileData", true, {"core", "object", "support", "demangle", "symbolize", "debuginfodwarf", "targetparser"} },
{ "remarks", "LLVMRemarks", true, {"bitstreamreader", "support"} },
{ "runtimedyld", "LLVMRuntimeDyld", true, {"core", "mc", "object", "support", "targetparser"} },
{ "scalaropts", "LLVMScalarOpts", true, {"aggressiveinstcombine", "analysis", "core", "instcombine", "support", "transformutils"} },
{ "selectiondag", "LLVMSelectionDAG", true, {"analysis", "codegen", "core", "mc", "support", "target", "targetparser", "transformutils"} },
{ "support", "LLVMSupport", true, {"demangle"} },
{ "symbolize", "LLVMSymbolize", true, {"debuginfodwarf", "debuginfopdb", "object", "support", "demangle", "targetparser"} },
{ "tablegen", "LLVMTableGen", true, {"support"} },
{ "target", "LLVMTarget", true, {"analysis", "core", "mc", "support", "targetparser"} },
{ "targetparser", "LLVMTargetParser", true, {"support"} },
{ "textapi", "LLVMTextAPI", true, {"support", "binaryformat", "targetparser"} },
{ "transformutils", "LLVMTransformUtils", true, {"analysis", "core", "support", "targetparser"} },
{ "vectorize", "LLVMVectorize", true, {"analysis", "core", "support", "transformutils"} },
{ "windowsdriver", "LLVMWindowsDriver", true, {"option", "support", "targetparser"} },
{ "windowsmanifest", "LLVMWindowsManifest", true, {"support"} },
{ "xray", "LLVMXRay", true, {"support", "object", "targetparser"} },
};