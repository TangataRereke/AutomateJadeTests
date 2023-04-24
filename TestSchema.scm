/* JADE COMMAND FILE NAME Z:\home\james\OneDrive\Code\New Folder 1\TestSchema.jcf */
jadeVersionNumber "16.0.02";
schemaDefinition
TestSchema subschemaOf RootSchema completeDefinition, patchVersion=1, patchVersioningEnabled = true;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:06.383;
libraryDefinitions
typeHeaders
	AbstractClassTest subclassOf Object abstract, number = 2057;
	InheritClassTest subclassOf AbstractClassTest number = 2058;
	TestSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2054;
	GTestSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2055;
	STestSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	AbstractClassTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:29:20.257;
 
	jadeMethodDefinitions
		testMethod() number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:29:26.561;
	)
	InheritClassTest completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:29:40.264;
 
	jadeMethodDefinitions
		testMethod() number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:30:33.378;
		testReturnForLoop(): Integer number = 1002;
		setModifiedTimeStamp "james" "16.0.02" 1 2023:04:24:15:29:58.862;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	TestSchema completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTestSchema completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		testInheritClassTestReturnLoop() number = 1001;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:56:06.262;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STestSchema completeDefinition
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
	)
 
inverseDefinitions
databaseDefinitions
TestSchemaDb
	(
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
	databaseFileDefinitions
		"testschema" number=52;
		setModifiedTimeStamp "james" "16.0.02" 2023:04:24:14:10:07.129;
	defaultFileDefinition "testschema";
	classMapDefinitions
		STestSchema in "_environ";
		TestSchema in "_usergui";
		GTestSchema in "testschema";
		AbstractClassTest in "testschema";
		InheritClassTest in "testschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	AbstractClassTest (
	jadeMethodSources
testMethod
{
testMethod();

vars

begin

end;

}

	)
	InheritClassTest (
	jadeMethodSources
testMethod
{
testMethod();
constants

vars
	
begin
	inheritMethod();
end;

}

testReturnForLoop
{
testReturnForLoop() : Integer;

vars
	r,
	i : Integer;
begin
	foreach i in 1 to 200 do
		r := i + (r * i);
	endforeach;
	return r;
end;

}

	)
	JadeScript (
	jadeMethodSources
testInheritClassTestReturnLoop
{
testInheritClassTestReturnLoop();

vars
	ihc : InheritClassTest;
begin
	create ihc transient;
	write ihc.testReturnForLoop();
epilog
	delete ihc;
end;

}

	)
