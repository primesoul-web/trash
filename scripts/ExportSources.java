import jadx.api.JadxArgs;
import jadx.api.JadxDecompiler;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;

/** Bulk export using the same verified JADX engine supplied to REA. */
class ExportSources {
  public static void main(String[] argv) throws Exception {
    JadxArgs args = new JadxArgs();
    args.setInputFiles(List.of(new File(argv[0])));
    args.setOutDir(new File(argv[1]));
    args.setThreadsCount(4);
    args.setShowInconsistentCode(true);
    try (JadxDecompiler decompiler = new JadxDecompiler(args)) {
      decompiler.load();
      decompiler.save();
      int errors = decompiler.getErrorsCount();
      int warnings = decompiler.getWarnsCount();
      String result = "{\"top_level_classes\":" + decompiler.getClasses().size()
          + ",\"errors\":" + errors + ",\"warnings\":" + warnings + "}\n";
      Files.writeString(Path.of(argv[2]), result);
      System.out.println(result);
      decompiler.printErrorsReport();
    }
  }
}
