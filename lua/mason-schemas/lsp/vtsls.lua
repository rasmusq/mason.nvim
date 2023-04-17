-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {["$schema"] = "http://json-schema.org/draft-07/schema#",description = "Configuration for Typescript language service",properties = {["javascript.autoClosingTags"] = {default = true,description = "Enable/disable automatic closing of JSX tags.",type = "boolean"},["javascript.format.enable"] = {default = true,description = "Enable/disable default JavaScript formatter.",type = "boolean"},["javascript.format.insertSpaceAfterCommaDelimiter"] = {default = true,description = "Defines space handling after a comma delimiter.",type = "boolean"},["javascript.format.insertSpaceAfterConstructor"] = {default = false,description = "Defines space handling after the constructor keyword.",type = "boolean"},["javascript.format.insertSpaceAfterFunctionKeywordForAnonymousFunctions"] = {default = true,description = "Defines space handling after function keyword for anonymous functions.",type = "boolean"},["javascript.format.insertSpaceAfterKeywordsInControlFlowStatements"] = {default = true,description = "Defines space handling after keywords in a control flow statement.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingEmptyBraces"] = {default = true,description = "Defines space handling after opening and before closing empty braces.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingJsxExpressionBraces"] = {default = false,description = "Defines space handling after opening and before closing JSX expression braces.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyBraces"] = {default = true,description = "Defines space handling after opening and before closing non-empty braces.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyBrackets"] = {default = false,description = "Defines space handling after opening and before closing non-empty brackets.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyParenthesis"] = {default = false,description = "Defines space handling after opening and before closing non-empty parenthesis.",type = "boolean"},["javascript.format.insertSpaceAfterOpeningAndBeforeClosingTemplateStringBraces"] = {default = false,description = "Defines space handling after opening and before closing template string braces.",type = "boolean"},["javascript.format.insertSpaceAfterSemicolonInForStatements"] = {default = true,description = "Defines space handling after a semicolon in a for statement.",type = "boolean"},["javascript.format.insertSpaceBeforeAndAfterBinaryOperators"] = {default = true,description = "Defines space handling after a binary operator.",type = "boolean"},["javascript.format.insertSpaceBeforeFunctionParenthesis"] = {default = false,description = "Defines space handling before function argument parentheses.",type = "boolean"},["javascript.format.placeOpenBraceOnNewLineForControlBlocks"] = {default = false,description = "Defines whether an open brace is put onto a new line for control blocks or not.",type = "boolean"},["javascript.format.placeOpenBraceOnNewLineForFunctions"] = {default = false,description = "Defines whether an open brace is put onto a new line for functions or not.",type = "boolean"},["javascript.format.semicolons"] = {default = "ignore",description = "Defines handling of optional semicolons.",enum = { "ignore", "insert", "remove" },enumDescriptions = { "Don't insert or remove any semicolons.", "Insert semicolons at statement ends.", "Remove unnecessary semicolons." },type = "string"},["javascript.implicitProjectConfig.checkJs"] = {default = false,markdownDeprecationMessage = "%configuration.javascript.checkJs.checkJs.deprecation%",markdownDescription = "Enable/disable semantic checking of JavaScript files. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["javascript.implicitProjectConfig.experimentalDecorators"] = {default = false,markdownDeprecationMessage = "%configuration.javascript.checkJs.experimentalDecorators.deprecation%",markdownDescription = "Enable/disable `experimentalDecorators` in JavaScript files that are not part of a project. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["javascript.inlayHints.enumMemberValues.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for member values in enum declarations:\n```typescript\n\nenum MyValue {\n\tA /* = 0 */;\n\tB /* = 1 */;\n}\n \n```"},type = "boolean"},["javascript.inlayHints.functionLikeReturnTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit return types on function signatures:\n```typescript\n\nfunction foo() /* :number */ {\n\treturn Date.now();\n} \n \n```"},type = "boolean"},["javascript.inlayHints.parameterNames.enabled"] = {default = "none",enum = { "none", "literals", "all" },enumDescriptions = { "Disable parameter name hints.", "Enable parameter name hints only for literal arguments.", "Enable parameter name hints for literal and non-literal arguments." },markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for parameter names:\n```typescript\n\nparseInt(/* str: */ '123', /* radix: */ 8)\n \n```"},type = "string"},["javascript.inlayHints.parameterNames.suppressWhenArgumentMatchesName"] = {default = true,markdownDescription = "Suppress parameter name hints on arguments whose text is identical to the parameter name.",type = "boolean"},["javascript.inlayHints.parameterTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit parameter types:\n```typescript\n\nel.addEventListener('click', e /* :MouseEvent */ => ...)\n \n```"},type = "boolean"},["javascript.inlayHints.propertyDeclarationTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit types on property declarations:\n```typescript\n\nclass Foo {\n\tprop /* :number */ = Date.now();\n}\n \n```"},type = "boolean"},["javascript.inlayHints.variableTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit variable types:\n```typescript\n\nconst foo /* :number */ = Date.now();\n \n```"},type = "boolean"},["javascript.inlayHints.variableTypes.suppressWhenTypeMatchesName"] = {default = true,markdownDescription = "Suppress type hints on variables whose name is identical to the type name. Requires using TypeScript 4.8+ in the workspace.",type = "boolean"},["javascript.preferGoToSourceDefinition"] = {default = false,description = "Makes Go to Definition avoid type declaration files when possible by triggering Go to Source Definition instead. This allows Go to Source Definition to be triggered with the mouse gesture. Requires using TypeScript 4.7+ in the workspace.",type = "boolean"},["javascript.preferences.autoImportFileExcludePatterns"] = {items = {type = "string"},markdownDescription = "Specify glob patterns of files to exclude from auto imports. Requires using TypeScript 4.8 or newer in the workspace.",type = "array"},["javascript.preferences.importModuleSpecifier"] = {default = "shortest",description = "Preferred path style for auto imports.",enum = { "shortest", "relative", "non-relative", "project-relative" },markdownEnumDescriptions = { "Prefers a non-relative import only if one is available that has fewer path segments than a relative import.", "Prefers a relative path to the imported file location.", "Prefers a non-relative import based on the `baseUrl` or `paths` configured in your `jsconfig.json` / `tsconfig.json`.", "Prefers a non-relative import only if the relative import path would leave the package or project directory." },type = "string"},["javascript.preferences.importModuleSpecifierEnding"] = {default = "auto",description = "Preferred path ending for auto imports.",enum = { "auto", "minimal", "index", "js" },markdownEnumDescriptions = { "Use project settings to select a default.", "Shorten `./component/index.js` to `./component`.", "Shorten `./component/index.js` to `./component/index`.", "Do not shorten path endings; include the `.js` extension." },type = "string"},["javascript.preferences.jsxAttributeCompletionStyle"] = {default = "auto",description = "Preferred style for JSX attribute completions.",enum = { "auto", "braces", "none" },markdownEnumDescriptions = { 'Insert `={}` or `=""` after attribute names based on the prop type. See `javascript.preferences.quoteStyle` to control the type of quotes used for string attributes.', "Insert `={}` after attribute names.", "Only insert attribute names." },type = "string"},["javascript.preferences.quoteStyle"] = {default = "auto",enum = { "auto", "single", "double" },markdownDescription = "Preferred quote style to use for Quick Fixes.",markdownEnumDescriptions = { "Infer quote type from existing code", "Always use single quotes: `'`", 'Always use double quotes: `"`' },type = "string"},["javascript.preferences.renameMatchingJsxTags"] = {default = true,description = "When on a JSX tag, try to rename the matching tag instead of renaming the symbol. Requires using TypeScript 5.1+ in the workspace.",type = "boolean"},["javascript.preferences.renameShorthandProperties"] = {default = true,deprecationMessage = "%typescript.preferences.renameShorthandProperties.deprecationMessage%",description = "Enable/disable introducing aliases for object shorthand properties during renames.",type = "boolean"},["javascript.preferences.useAliasesForRenames"] = {default = true,description = "Enable/disable introducing aliases for object shorthand properties during renames.",type = "boolean"},["javascript.referencesCodeLens.enabled"] = {default = false,description = "Enable/disable references CodeLens in JavaScript files.",type = "boolean"},["javascript.referencesCodeLens.showOnAllFunctions"] = {default = false,description = "Enable/disable references CodeLens on all functions in JavaScript files.",type = "boolean"},["javascript.suggest.autoImports"] = {default = true,description = "Enable/disable auto import suggestions.",type = "boolean"},["javascript.suggest.classMemberSnippets.enabled"] = {default = true,description = "Enable/disable snippet completions for class members.",type = "boolean"},["javascript.suggest.completeFunctionCalls"] = {default = false,description = "Complete functions with their parameter signature.",type = "boolean"},["javascript.suggest.completeJSDocs"] = {default = true,description = "Enable/disable suggestion to complete JSDoc comments.",type = "boolean"},["javascript.suggest.enabled"] = {default = true,description = "Enabled/disable autocomplete suggestions.",type = "boolean"},["javascript.suggest.includeAutomaticOptionalChainCompletions"] = {default = true,description = "Enable/disable showing completions on potentially undefined values that insert an optional chain call. Requires strict null checks to be enabled.",type = "boolean"},["javascript.suggest.includeCompletionsForImportStatements"] = {default = true,description = "Enable/disable auto-import-style completions on partially-typed import statements.",type = "boolean"},["javascript.suggest.jsdoc.generateReturns"] = {default = true,markdownDescription = "Enable/disable generating `@returns` annotations for JSDoc templates.",type = "boolean"},["javascript.suggest.names"] = {default = true,markdownDescription = "Enable/disable including unique names from the file in JavaScript suggestions. Note that name suggestions are always disabled in JavaScript code that is semantically checked using `@ts-check` or `checkJs`.",type = "boolean"},["javascript.suggest.paths"] = {default = true,description = "Enable/disable suggestions for paths in import statements and require calls.",type = "boolean"},["javascript.suggestionActions.enabled"] = {default = true,description = "Enable/disable suggestion diagnostics for JavaScript files in the editor.",type = "boolean"},["javascript.updateImportsOnFileMove.enabled"] = {default = "prompt",description = "Enable/disable automatic updating of import paths when you rename or move a file in VS Code.",enum = { "prompt", "always", "never" },markdownEnumDescriptions = { "Prompt on each rename.", "Always update paths automatically.", "Never rename paths and don't prompt." },type = "string"},["javascript.validate.enable"] = {default = true,description = "Enable/disable JavaScript validation.",type = "boolean"},["js/ts.implicitProjectConfig.checkJs"] = {default = false,markdownDescription = "Enable/disable semantic checking of JavaScript files. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["js/ts.implicitProjectConfig.experimentalDecorators"] = {default = false,markdownDescription = "Enable/disable `experimentalDecorators` in JavaScript files that are not part of a project. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["js/ts.implicitProjectConfig.module"] = {default = "ESNext",enum = { "CommonJS", "AMD", "System", "UMD", "ES6", "ES2015", "ES2020", "ESNext", "None", "ES2022", "Node12", "NodeNext" },markdownDescription = "Sets the module system for the program. See more: https://www.typescriptlang.org/tsconfig#module.",type = "string"},["js/ts.implicitProjectConfig.strictFunctionTypes"] = {default = true,markdownDescription = "Enable/disable [strict function types](https://www.typescriptlang.org/tsconfig#strictFunctionTypes) in JavaScript and TypeScript files that are not part of a project. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["js/ts.implicitProjectConfig.strictNullChecks"] = {default = true,markdownDescription = "Enable/disable [strict null checks](https://www.typescriptlang.org/tsconfig#strictNullChecks) in JavaScript and TypeScript files that are not part of a project. Existing `jsconfig.json` or `tsconfig.json` files override this setting.",type = "boolean"},["js/ts.implicitProjectConfig.target"] = {default = "ES2020",enum = { "ES3", "ES5", "ES6", "ES2015", "ES2016", "ES2017", "ES2018", "ES2019", "ES2020", "ES2021", "ES2022", "ESNext" },markdownDescription = "Set target JavaScript language version for emitted JavaScript and include library declarations. See more: https://www.typescriptlang.org/tsconfig#target.",type = "string"},["typescript.autoClosingTags"] = {default = true,description = "Enable/disable automatic closing of JSX tags.",type = "boolean"},["typescript.check.npmIsInstalled"] = {default = true,markdownDescription = "Check if npm is installed for [Automatic Type Acquisition](https://code.visualstudio.com/docs/nodejs/working-with-javascript#_typings-and-automatic-type-acquisition).",type = "boolean"},["typescript.disableAutomaticTypeAcquisition"] = {default = false,markdownDescription = "Disables [automatic type acquisition](https://code.visualstudio.com/docs/nodejs/working-with-javascript#_typings-and-automatic-type-acquisition). Automatic type acquisition fetches `@types` packages from npm to improve IntelliSense for external libraries.",type = "boolean"},["typescript.enablePromptUseWorkspaceTsdk"] = {default = false,description = "Enables prompting of users to use the TypeScript version configured in the workspace for Intellisense.",type = "boolean"},["typescript.experimental.tsserver.web.enableProjectWideIntellisense"] = {default = false,description = "Enable/disable project-wide IntelliSense on web. Requires that VS Code is running in a trusted context.",type = "boolean"},["typescript.format.enable"] = {default = true,description = "Enable/disable default TypeScript formatter.",type = "boolean"},["typescript.format.insertSpaceAfterCommaDelimiter"] = {default = true,description = "Defines space handling after a comma delimiter.",type = "boolean"},["typescript.format.insertSpaceAfterConstructor"] = {default = false,description = "Defines space handling after the constructor keyword.",type = "boolean"},["typescript.format.insertSpaceAfterFunctionKeywordForAnonymousFunctions"] = {default = true,description = "Defines space handling after function keyword for anonymous functions.",type = "boolean"},["typescript.format.insertSpaceAfterKeywordsInControlFlowStatements"] = {default = true,description = "Defines space handling after keywords in a control flow statement.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingEmptyBraces"] = {default = true,description = "Defines space handling after opening and before closing empty braces.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingJsxExpressionBraces"] = {default = false,description = "Defines space handling after opening and before closing JSX expression braces.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyBraces"] = {default = true,description = "Defines space handling after opening and before closing non-empty braces.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyBrackets"] = {default = false,description = "Defines space handling after opening and before closing non-empty brackets.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingNonemptyParenthesis"] = {default = false,description = "Defines space handling after opening and before closing non-empty parenthesis.",type = "boolean"},["typescript.format.insertSpaceAfterOpeningAndBeforeClosingTemplateStringBraces"] = {default = false,description = "Defines space handling after opening and before closing template string braces.",type = "boolean"},["typescript.format.insertSpaceAfterSemicolonInForStatements"] = {default = true,description = "Defines space handling after a semicolon in a for statement.",type = "boolean"},["typescript.format.insertSpaceAfterTypeAssertion"] = {default = false,description = "Defines space handling after type assertions in TypeScript.",type = "boolean"},["typescript.format.insertSpaceBeforeAndAfterBinaryOperators"] = {default = true,description = "Defines space handling after a binary operator.",type = "boolean"},["typescript.format.insertSpaceBeforeFunctionParenthesis"] = {default = false,description = "Defines space handling before function argument parentheses.",type = "boolean"},["typescript.format.placeOpenBraceOnNewLineForControlBlocks"] = {default = false,description = "Defines whether an open brace is put onto a new line for control blocks or not.",type = "boolean"},["typescript.format.placeOpenBraceOnNewLineForFunctions"] = {default = false,description = "Defines whether an open brace is put onto a new line for functions or not.",type = "boolean"},["typescript.format.semicolons"] = {default = "ignore",description = "Defines handling of optional semicolons.",enum = { "ignore", "insert", "remove" },enumDescriptions = { "Don't insert or remove any semicolons.", "Insert semicolons at statement ends.", "Remove unnecessary semicolons." },type = "string"},["typescript.implementationsCodeLens.enabled"] = {default = false,description = "Enable/disable implementations CodeLens. This CodeLens shows the implementers of an interface.",type = "boolean"},["typescript.inlayHints.enumMemberValues.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for member values in enum declarations:\n```typescript\n\nenum MyValue {\n\tA /* = 0 */;\n\tB /* = 1 */;\n}\n \n```"},type = "boolean"},["typescript.inlayHints.functionLikeReturnTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit return types on function signatures:\n```typescript\n\nfunction foo() /* :number */ {\n\treturn Date.now();\n} \n \n```"},type = "boolean"},["typescript.inlayHints.parameterNames.enabled"] = {default = "none",enum = { "none", "literals", "all" },enumDescriptions = { "Disable parameter name hints.", "Enable parameter name hints only for literal arguments.", "Enable parameter name hints for literal and non-literal arguments." },markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for parameter names:\n```typescript\n\nparseInt(/* str: */ '123', /* radix: */ 8)\n \n```"},type = "string"},["typescript.inlayHints.parameterNames.suppressWhenArgumentMatchesName"] = {default = true,markdownDescription = "Suppress parameter name hints on arguments whose text is identical to the parameter name.",type = "boolean"},["typescript.inlayHints.parameterTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit parameter types:\n```typescript\n\nel.addEventListener('click', e /* :MouseEvent */ => ...)\n \n```"},type = "boolean"},["typescript.inlayHints.propertyDeclarationTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit types on property declarations:\n```typescript\n\nclass Foo {\n\tprop /* :number */ = Date.now();\n}\n \n```"},type = "boolean"},["typescript.inlayHints.variableTypes.enabled"] = {default = false,markdownDescription = {comment = { "The text inside the ``` block is code and should not be localized." },message = "Enable/disable inlay hints for implicit variable types:\n```typescript\n\nconst foo /* :number */ = Date.now();\n \n```"},type = "boolean"},["typescript.inlayHints.variableTypes.suppressWhenTypeMatchesName"] = {default = true,markdownDescription = "Suppress type hints on variables whose name is identical to the type name. Requires using TypeScript 4.8+ in the workspace.",type = "boolean"},["typescript.locale"] = {default = "auto",enum = { "auto", "de", "es", "en", "fr", "it", "ja", "ko", "ru", "zh-CN", "zh-TW" },markdownDescription = "Sets the locale used to report JavaScript and TypeScript errors. Defaults to use VS Code's locale.",type = "string"},["typescript.npm"] = {markdownDescription = "Specifies the path to the npm executable used for [Automatic Type Acquisition](https://code.visualstudio.com/docs/nodejs/working-with-javascript#_typings-and-automatic-type-acquisition).",type = "string"},["typescript.preferGoToSourceDefinition"] = {default = false,description = "Makes Go to Definition avoid type declaration files when possible by triggering Go to Source Definition instead. This allows Go to Source Definition to be triggered with the mouse gesture. Requires using TypeScript 4.7+ in the workspace.",type = "boolean"},["typescript.preferences.autoImportFileExcludePatterns"] = {items = {type = "string"},markdownDescription = "Specify glob patterns of files to exclude from auto imports. Requires using TypeScript 4.8 or newer in the workspace.",type = "array"},["typescript.preferences.importModuleSpecifier"] = {default = "shortest",description = "Preferred path style for auto imports.",enum = { "shortest", "relative", "non-relative", "project-relative" },markdownEnumDescriptions = { "Prefers a non-relative import only if one is available that has fewer path segments than a relative import.", "Prefers a relative path to the imported file location.", "Prefers a non-relative import based on the `baseUrl` or `paths` configured in your `jsconfig.json` / `tsconfig.json`.", "Prefers a non-relative import only if the relative import path would leave the package or project directory." },type = "string"},["typescript.preferences.importModuleSpecifierEnding"] = {default = "auto",description = "Preferred path ending for auto imports.",enum = { "auto", "minimal", "index", "js" },markdownEnumDescriptions = { "Use project settings to select a default.", "Shorten `./component/index.js` to `./component`.", "Shorten `./component/index.js` to `./component/index`.", "Do not shorten path endings; include the `.js` extension." },type = "string"},["typescript.preferences.includePackageJsonAutoImports"] = {default = "auto",enum = { "auto", "on", "off" },enumDescriptions = { "Search dependencies based on estimated performance impact.", "Always search dependencies.", "Never search dependencies." },markdownDescription = "Enable/disable searching `package.json` dependencies for available auto imports.",type = "string"},["typescript.preferences.jsxAttributeCompletionStyle"] = {default = "auto",description = "Preferred style for JSX attribute completions.",enum = { "auto", "braces", "none" },markdownEnumDescriptions = { 'Insert `={}` or `=""` after attribute names based on the prop type. See `typescript.preferences.quoteStyle` to control the type of quotes used for string attributes.', "Insert `={}` after attribute names.", "Only insert attribute names." },type = "string"},["typescript.preferences.quoteStyle"] = {default = "auto",enum = { "auto", "single", "double" },markdownDescription = "Preferred quote style to use for Quick Fixes.",markdownEnumDescriptions = { "Infer quote type from existing code", "Always use single quotes: `'`", 'Always use double quotes: `"`' },type = "string"},["typescript.preferences.renameMatchingJsxTags"] = {default = true,description = "When on a JSX tag, try to rename the matching tag instead of renaming the symbol. Requires using TypeScript 5.1+ in the workspace.",type = "boolean"},["typescript.preferences.renameShorthandProperties"] = {default = true,deprecationMessage = "%typescript.preferences.renameShorthandProperties.deprecationMessage%",description = "Enable/disable introducing aliases for object shorthand properties during renames.",type = "boolean"},["typescript.preferences.useAliasesForRenames"] = {default = true,description = "Enable/disable introducing aliases for object shorthand properties during renames.",type = "boolean"},["typescript.referencesCodeLens.enabled"] = {default = false,description = "Enable/disable references CodeLens in TypeScript files.",type = "boolean"},["typescript.referencesCodeLens.showOnAllFunctions"] = {default = false,description = "Enable/disable references CodeLens on all functions in TypeScript files.",type = "boolean"},["typescript.reportStyleChecksAsWarnings"] = {default = true,description = "Report style checks as warnings.",type = "boolean"},["typescript.suggest.autoImports"] = {default = true,description = "Enable/disable auto import suggestions.",type = "boolean"},["typescript.suggest.classMemberSnippets.enabled"] = {default = true,description = "Enable/disable snippet completions for class members.",type = "boolean"},["typescript.suggest.completeFunctionCalls"] = {default = false,description = "Complete functions with their parameter signature.",type = "boolean"},["typescript.suggest.completeJSDocs"] = {default = true,description = "Enable/disable suggestion to complete JSDoc comments.",type = "boolean"},["typescript.suggest.enabled"] = {default = true,description = "Enabled/disable autocomplete suggestions.",type = "boolean"},["typescript.suggest.includeAutomaticOptionalChainCompletions"] = {default = true,description = "Enable/disable showing completions on potentially undefined values that insert an optional chain call. Requires strict null checks to be enabled.",type = "boolean"},["typescript.suggest.includeCompletionsForImportStatements"] = {default = true,description = "Enable/disable auto-import-style completions on partially-typed import statements.",type = "boolean"},["typescript.suggest.jsdoc.generateReturns"] = {default = true,markdownDescription = "Enable/disable generating `@returns` annotations for JSDoc templates.",type = "boolean"},["typescript.suggest.objectLiteralMethodSnippets.enabled"] = {default = true,description = "Enable/disable snippet completions for methods in object literals. Requires using TypeScript 4.7+ in the workspace.",type = "boolean"},["typescript.suggest.paths"] = {default = true,description = "Enable/disable suggestions for paths in import statements and require calls.",type = "boolean"},["typescript.suggestionActions.enabled"] = {default = true,description = "Enable/disable suggestion diagnostics for TypeScript files in the editor.",type = "boolean"},["typescript.surveys.enabled"] = {default = true,description = "Enabled/disable occasional surveys that help us improve VS Code's JavaScript and TypeScript support.",type = "boolean"},["typescript.tsc.autoDetect"] = {default = "on",description = "Controls auto detection of tsc tasks.",enum = { "on", "off", "build", "watch" },markdownEnumDescriptions = { "Create both build and watch tasks.", "Disable this feature.", "Only create single run compile tasks.", "Only create compile and watch tasks." },type = "string"},["typescript.tsdk"] = {markdownDescription = "Specifies the folder path to the tsserver and `lib*.d.ts` files under a TypeScript install to use for IntelliSense, for example: `./node_modules/typescript/lib`.\n\n- When specified as a user setting, the TypeScript version from `typescript.tsdk` automatically replaces the built-in TypeScript version.\n- When specified as a workspace setting, `typescript.tsdk` allows you to switch to use that workspace version of TypeScript for IntelliSense with the `TypeScript: Select TypeScript version` command.\n\nSee the [TypeScript documentation](https://code.visualstudio.com/docs/typescript/typescript-compiling#_using-newer-typescript-versions) for more detail about managing TypeScript versions.",type = "string"},["typescript.tsserver.enableTracing"] = {default = false,description = "Enables tracing TS server performance to a directory. These trace files can be used to diagnose TS Server performance issues. The log may contain file paths, source code, and other potentially sensitive information from your project.",type = "boolean"},["typescript.tsserver.experimental.enableProjectDiagnostics"] = {default = false,description = "(Experimental) Enables project wide error reporting.",type = "boolean"},["typescript.tsserver.log"] = {default = "off",description = "Enables logging of the TS server to a file. This log can be used to diagnose TS Server issues. The log may contain file paths, source code, and other potentially sensitive information from your project.",enum = { "off", "terse", "normal", "verbose" },type = "string"},["typescript.tsserver.maxTsServerMemory"] = {default = 3072,description = "The maximum amount of memory (in MB) to allocate to the TypeScript server process.",type = "number"},["typescript.tsserver.pluginPaths"] = {default = {},description = "Additional paths to discover TypeScript Language Service plugins.",items = {description = "Either an absolute or relative path. Relative path will be resolved against workspace folder(s).",type = "string"},type = "array"},["typescript.tsserver.useSeparateSyntaxServer"] = {default = true,description = "Enable/disable spawning a separate TypeScript server that can more quickly respond to syntax related operations, such as calculating folding or computing document symbols.",markdownDeprecationMessage = "%configuration.tsserver.useSeparateSyntaxServer.deprecation%",type = "boolean"},["typescript.tsserver.useSyntaxServer"] = {default = "auto",description = "Controls if TypeScript launches a dedicated server to more quickly handle syntax related operations, such as computing code folding.",enum = { "always", "never", "auto" },enumDescriptions = { "Use a lighter weight syntax server to handle all IntelliSense operations. This syntax server can only provide IntelliSense for opened files.", "Don't use a dedicated syntax server. Use a single server to handle all IntelliSense operations.", "Spawn both a full server and a lighter weight server dedicated to syntax operations. The syntax server is used to speed up syntax operations and provide IntelliSense while projects are loading." },type = "string"},["typescript.tsserver.watchOptions"] = {description = "Configure which watching strategies should be used to keep track of files and directories.",properties = {fallbackPolling = {description = "When using file system events, this option specifies the polling strategy that gets used when the system runs out of native file watchers and/or doesn't support native file watchers.",enum = { "fixedPollingInterval", "priorityPollingInterval", "dynamicPriorityPolling" },enumDescriptions = { "Check every file for changes several times a second at a fixed interval.", "Check every file for changes several times a second, but use heuristics to check certain types of files less frequently than others.", vim.NIL },type = "string"},synchronousWatchDirectory = {description = "Disable deferred watching on directories. Deferred watching is useful when lots of file changes might occur at once (e.g. a change in node_modules from running npm install), but you might want to disable it with this flag for some less-common setups.",type = "boolean"},watchDirectory = {default = "useFsEvents",description = "Strategy for how entire directory trees are watched under systems that lack recursive file-watching functionality.",enum = { "fixedChunkSizePolling", "fixedPollingInterval", "dynamicPriorityPolling", "useFsEvents" },enumDescriptions = { "Polls directories in chunks at regular interval.", "Check every directory for changes several times a second at a fixed interval.", "Use a dynamic queue where less-frequently modified directories will be checked less often.", "Attempt to use the operating system/file system's native events for directory changes." },type = "string"},watchFile = {default = "useFsEvents",description = "Strategy for how individual files are watched.",enum = { "fixedChunkSizePolling", "fixedPollingInterval", "priorityPollingInterval", "dynamicPriorityPolling", "useFsEvents", "useFsEventsOnParentDirectory" },enumDescriptions = { "Polls files in chunks at regular interval.", "Check every file for changes several times a second at a fixed interval.", "Check every file for changes several times a second, but use heuristics to check certain types of files less frequently than others.", "Use a dynamic queue where less-frequently modified files will be checked less often.", "Attempt to use the operating system/file system's native events for file changes.", "Attempt to use the operating system/file system's native events to listen for changes on a file's containing directories. This can use fewer file watchers, but might be less accurate." },type = "string"}},type = "object"},["typescript.updateImportsOnFileMove.enabled"] = {default = "prompt",description = "Enable/disable automatic updating of import paths when you rename or move a file in VS Code.",enum = { "prompt", "always", "never" },markdownEnumDescriptions = { "Prompt on each rename.", "Always update paths automatically.", "Never rename paths and don't prompt." },type = "string"},["typescript.validate.enable"] = {default = true,description = "Enable/disable TypeScript validation.",type = "boolean"},["typescript.workspaceSymbols.scope"] = {default = "allOpenProjects",enum = { "allOpenProjects", "currentProject" },enumDescriptions = { "Search all open JavaScript or TypeScript projects for symbols.", "Only search for symbols in the current JavaScript or TypeScript project." },markdownDescription = "Controls which files are searched by [Go to Symbol in Workspace](https://code.visualstudio.com/docs/editor/editingevolved#_open-symbol-by-name).",type = "string"},["vtsls.experimental.completion.enableServerSideFuzzyMatch"] = {default = false,description = "Execute fuzzy match of completion items on server side. Enable this will help filter out useless completion items from tsserver.",type = "boolean"},["vtsls.experimental.completion.entriesLimit"] = {default = vim.NIL,description = "Maximum number of completion entries to return. Recommend to also toggle `enableServerSideFuzzyMatch` to preserve items with higher accuracy.",type = { "number", "null" }},["vtsls.javascript.format.baseIndentSize"] = {type = "number"},["vtsls.javascript.format.convertTabsToSpaces"] = {type = "boolean"},["vtsls.javascript.format.indentSize"] = {type = "number"},["vtsls.javascript.format.indentStyle"] = {description = "0: None 1: Block 2: Smart",type = "number"},["vtsls.javascript.format.newLineCharacter"] = {type = "string"},["vtsls.javascript.format.tabSize"] = {type = "number"},["vtsls.javascript.format.trimTrailingWhitespace"] = {type = "boolean"},["vtsls.typescript.format.baseIndentSize"] = {type = "number"},["vtsls.typescript.format.convertTabsToSpaces"] = {type = "boolean"},["vtsls.typescript.format.indentSize"] = {type = "number"},["vtsls.typescript.format.indentStyle"] = {description = "0: None 1: Block 2: Smart",type = "number"},["vtsls.typescript.format.newLineCharacter"] = {type = "string"},["vtsls.typescript.format.tabSize"] = {type = "number"},["vtsls.typescript.format.trimTrailingWhitespace"] = {type = "boolean"}}}