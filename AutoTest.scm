/* JADE COMMAND FILE NAME Z:\home\james\OneDrive\Code\New Folder 1\AutoTest.jcf */
jadeVersionNumber "16.0.02";
schemaDefinition
AutoTest subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:28.386;
libraryDefinitions
typeHeaders
	AutoTest subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	GAutoTest subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	ReverseEngineerWorkerTest subclassOf JadeTestCase transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2064;
	Managers subclassOf Object transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2060;
	AutoRunManager subclassOf Managers transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2061;
	ReverseEngineerManager subclassOf Managers transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2062;
	SAutoTest subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	Workers subclassOf Object abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2059;
	ReverseEngineerWorker subclassOf Workers transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2063;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	AutoTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GAutoTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		run() number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:37:51.805;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "16.0.00" 31016 2017:08:01:15:35:13.627;
	)
	ReverseEngineerWorkerTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:40:37.995;
 
	jadeMethodDefinitions
		splitSource_NoSource_NoValuesReturned() unitTest, number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:48:45.467;
	)
	Managers completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:27:12.736;
	)
	AutoRunManager completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:21:58.743;
	)
	ReverseEngineerManager completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:22:25.279;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SAutoTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
	)
	Workers completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:27:07.427;
	)
	ReverseEngineerWorker completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:27:22.536;
 
	jadeMethodDefinitions
		processMethod(pMethod: Method) number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:39:44.797;
		splitSource(
			pSource: String; 
			pHeaderSource: String output; 
			pConstantsSource: String output; 
			pVarsSource: String output; 
			pCodeSource: String output; 
			pEpilogSource: String output) protected, number = 1002;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:15:39:55.852;
	)
 
inverseDefinitions
databaseDefinitions
AutoTestDb
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
	databaseFileDefinitions
		"autotest" number=51;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:09:29.197;
	defaultFileDefinition "autotest";
	classMapDefinitions
		SAutoTest in "_environ";
		AutoTest in "_usergui";
		GAutoTest in "autotest";
		Workers in "autotest";
		Managers in "autotest";
		AutoRunManager in "autotest";
		ReverseEngineerManager in "autotest";
		ReverseEngineerWorker in "autotest";
		ReverseEngineerWorkerTest in "autotest";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
run
{
run();

vars
	worker : ReverseEngineerWorker;
	
begin
	create worker transient;
	worker.processMethod(rootSchema.getSchema("TestSchema").getClass("InheritClassTest").getMethod("testReturnForLoop"));
epilog
	delete worker;
	
end;

}

	)
	ReverseEngineerWorkerTest (
	jadeMethodSources
splitSource_NoSource_NoValuesReturned
{
splitSource_NoSource_NoValuesReturned() unitTest;
constants
	SpecifiedSource = 
"";
	ExpectedHeaderValue = "";
	ExpectedConstantsValue = "";
	ExpectedVarsValue = "";
	ExpectedCodeValue = "";
	ExpecedEpilogValue = "";
	
vars
	rew : ReverseEngineerWorker;
	actualHeaderValue : String;
	actualConstantsValue : String;
	actualVarsValue : String;
	actualCodeValue : String;
	actualEpilogValue : String;
	
begin
	// Arrange
	create rew transient;
	
	// Act
	rew.sendMsgWithParams(SpecifiedSource, ExpectedHeaderValue, ExpectedConstantsValue, ExpectedCodeValue, ExpecedEpilogValue);
	
	// Assert
	assertEqualsMsg("Header not correct", ExpectedHeaderValue, 
	
epilog
	delete rew;
	
end;

}

	)
	ReverseEngineerWorker (
	jadeMethodSources
processMethod
{
processMethod(pMethod : Method);

vars
	source,
	headerSource,
	constantsSource,
	varsSource,
	codeSource,
	epilogSource : String;
	
begin
	splitSource(source, headerSource, constantsSource, varsSource, codeSource, epilogSource);
end;

}

splitSource
{
splitSource(pSource : String; pHeaderSource, pConstantsSource, pVarsSource, pCodeSource, pEpilogSource : String output) protected;

vars

begin

end;

}

	)
