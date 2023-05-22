%dw 2.0
output application/json
/*
In this i have Filter Values present in both array for that i have used filter function it is used to filter the  values based on the expression that we have given.
*/
---
payload.a filter ((item, index) ->payload.b contains  item)

