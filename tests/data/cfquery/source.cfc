<cffunction name="get">
<cfquery name="myquery">
SELECT col, col2
FROM tablename
WHERE id = <cfqueryparam value="#id#" cfsqltype="cf_sql_integer">
</cfquery>

    <cfquery name="myquery">
    SELECT col,
           col2
    FROM tablename
    WHERE 1=1
    <cfif true>
    AND id = <cfqueryparam value="#id#" cfsqltype="cf_sql_integer">
    <cfelse>
    AND id = 0
    </cfif>
</cfquery>
</cffunction>
