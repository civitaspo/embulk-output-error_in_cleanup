Embulk::JavaPlugin.register_output(
  "error_in_cleanup", "org.embulk.output.error_in_cleanup.ErrorInCleanupFileOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
