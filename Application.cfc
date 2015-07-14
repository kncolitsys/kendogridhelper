<cfcomponent
	name="Application"
	output="false"
	hint="I define the application and root-level event handlers.">
	
<cfset APPLICATION.BASE_URL = "http://gonautilus.com" />

<cfset APPLICATION.ASSET_PATH = APPLICATION.BASE_URL & "/content" />

<cfset APPLICATION.BASE_PATH = "C:\wwwroot\gonautilus" />

<cfset APPLICATION.DATASOURCE = "SomeDatasource" />

<cffunction
	name="OnApplicationStart"
	access="public"
	returntype="boolean"
	output="false"
	hint="I run when the application boots up. If I return false, the application initialization will hault.">
			
	<cfreturn true />

</cffunction>

<cffunction
	name="OnSessionStart"
	access="public"
	returntype="void"
	output="false"
	hint="I run when a session boots up.">
		
	<cfset SESSION.REMOTE_TOKEN "3ll93nodjm30vpw28nnskdcm2i99udu3">
		
	<cfreturn />

</cffunction>

</cfcomponent>
