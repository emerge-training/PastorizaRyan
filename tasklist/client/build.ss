#! eqela ss-0.21

lib sling-tools:0.45.0
import sling.tools.compiler
SlingCompilerTool.forWeb5ApplicationDirectory("app").executeScript(args)
