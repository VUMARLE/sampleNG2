dataSource:"db:/udm/orders",
defaultPageFormat:"1;612.0;792.0;36.0;36.0;540.0;720.0;",
items:[
{
formIndex:10900,
location:"192,82",
mediaOptions:14,
size:"60,14",
styleClass:"reportxsm",
tabSeq:-1,
text:"Status",
transparent:true,
typeid:7,
uuid:"0847d4ca-16e9-46f5-96fb-e033ad192cfb"
},
{
formIndex:10100,
location:"110,82",
mediaOptions:14,
size:"60,14",
styleClass:"reportxsm",
tabSeq:-1,
text:"Order Num",
transparent:true,
typeid:7,
uuid:"13802775-8bf2-4fb7-8c08-ec340b4d2184"
},
{
formIndex:11000,
horizontalAlignment:4,
location:"449,82",
mediaOptions:14,
size:"80,14",
styleClass:"reportxsm",
tabSeq:-1,
text:"Order Total",
transparent:true,
typeid:7,
uuid:"1505e1af-2b2e-48fd-bc57-63977102e183"
},
{
groupbyDataProviderIDs:"order_month_year",
height:60,
partType:4,
typeid:19,
uuid:"162552b9-871a-49dc-8c55-cd6332bd9fdc"
},
{
borderType:"SpecialMatteBorder,1.0,0.0,0.0,0.0,#666666,#666666,#666666,#666666,0.0,",
formIndex:10400,
horizontalAlignment:4,
location:"111,117",
mediaOptions:14,
size:"420,2",
tabSeq:-1,
transparent:true,
typeid:7,
uuid:"1cb8e104-e342-46b4-a340-addc7459c763"
},
{
displaysTags:true,
formIndex:10600,
location:"70,61",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"230,20",
styleClass:"reportbold",
tabSeq:-1,
text:"%%orders_to_companies.company_name%%",
transparent:true,
typeid:7,
uuid:"2cbd47c1-2fdf-4694-a7d2-6dc69f962c77"
},
{
dataProviderID:"order_date",
editable:false,
formIndex:11200,
format:"MMM d, yyyy",
location:"268,99",
size:"80,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"315d4358-1c14-4fce-abb3-07bef0f3ab05"
},
{
height:119,
partType:5,
typeid:19,
uuid:"3b45d4d7-9019-4208-baf9-5247e17dd65a"
},
{
dataProviderID:"order_number",
editable:false,
formIndex:10200,
location:"110,99",
size:"80,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"3bf6267d-4b79-435e-b12f-2edbabbbf3b6"
},
{
displaysTags:true,
formIndex:11800,
horizontalAlignment:4,
location:"339,163",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"80,18",
styleClass:"reportbold",
tabSeq:-1,
text:"Grand Total",
transparent:true,
typeid:7,
uuid:"43fb1946-a78f-43e0-bbc0-933c9911fb35"
},
{
borderType:"SpecialMatteBorder,1.0,0.0,0.0,0.0,#000000,#000000,#000000,#000000,0.0,",
formIndex:12100,
horizontalAlignment:4,
location:"113,160",
mediaOptions:14,
size:"418,1",
tabSeq:-1,
transparent:true,
typeid:7,
uuid:"598a2096-6db9-47dc-8572-305cd19d1e17"
},
{
displaysTags:true,
formIndex:10000,
location:"10,7",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"150,29",
styleClass:"headerreport",
tabSeq:-1,
text:"Order Report",
transparent:true,
typeid:7,
uuid:"5d9ee279-bfad-49b6-a126-a0be5422db2f"
},
{
borderType:"EmptyBorder,0,0,0,0",
dataProviderID:"order_total",
editable:false,
formIndex:11900,
format:"¤###,###,###.00",
horizontalAlignment:4,
location:"426,161",
size:"105,20",
styleClass:"reportsmbold",
transparent:true,
typeid:4,
uuid:"725d1289-42af-42a5-9ac8-665e332dee75"
},
{
groupbyDataProviderIDs:"orders_to_companies.company_name",
height:98,
partType:4,
typeid:19,
uuid:"7436b01b-ef39-4387-964e-32ace65de500"
},
{
borderType:"SpecialMatteBorder,1.0,0.0,0.0,0.0,#000000,#000000,#000000,#000000,0.0,",
formIndex:12000,
horizontalAlignment:4,
location:"113,139",
mediaOptions:14,
size:"418,1",
tabSeq:-1,
transparent:true,
typeid:7,
uuid:"77abedb7-42c7-47f7-8ce2-9a203f491880"
},
{
dataProviderID:"ship_date",
editable:false,
formIndex:11300,
format:"MMM d, yyyy",
location:"347,99",
size:"80,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"77d0994d-6331-4286-9280-10307bc8024d"
},
{
displaysTags:true,
formIndex:11400,
horizontalAlignment:4,
location:"129,121",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"290,18",
styleClass:"report",
tabSeq:-1,
text:"Total Orders for: %%orders_to_companies.company_name%%",
transparent:true,
typeid:7,
uuid:"7828c31d-ce1f-4f68-8031-af496ab8aba8"
},
{
formIndex:10800,
location:"350,82",
mediaOptions:14,
size:"60,14",
styleClass:"reportxsm",
tabSeq:-1,
text:"Ship Date",
transparent:true,
typeid:7,
uuid:"9c668fd7-202c-4978-96a9-34ef206087d2"
},
{
dataProviderID:"order_total",
editable:false,
formIndex:10300,
format:"¤###,###,###.00",
horizontalAlignment:4,
location:"426,99",
size:"105,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"a45946a7-237b-4f7a-a56b-408bab808e96"
},
{
groupbyDataProviderIDs:"orders_to_companies.company_name",
height:139,
partType:6,
typeid:19,
uuid:"ac3ff5ac-a781-4e2f-9b4d-98abb0809aec"
},
{
displaysTags:true,
formIndex:10500,
location:"50,39",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"200,20",
styleClass:"reportbold",
tabSeq:-1,
text:"%%order_month_year_display%%",
transparent:true,
typeid:7,
uuid:"ad9fd3d1-5b13-4221-b51c-eb6b4916563f"
},
{
dataProviderID:"is_active",
editable:false,
formIndex:11100,
location:"189,99",
size:"80,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"bd4d78c1-45c5-46a3-bb27-6e0ae4071789",
valuelistID:"039c7aa3-22ab-4f36-ac11-d8988bd7dd34"
},
{
borderType:"EmptyBorder,0,0,0,0",
dataProviderID:"order_total",
editable:false,
formIndex:11700,
format:"¤###,###,###.00",
horizontalAlignment:4,
location:"426,140",
size:"105,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"be0c73cd-f3fb-4484-ba0e-03a39031b92d"
},
{
formIndex:10700,
location:"269,82",
mediaOptions:14,
size:"60,14",
styleClass:"reportxsm",
tabSeq:-1,
text:"Order Date",
transparent:true,
typeid:7,
uuid:"db98f6b0-c3dc-4a53-b7c8-f498b851ef1b"
},
{
height:37,
partType:2,
typeid:19,
uuid:"df6fcac5-e161-48c4-b2f4-dcb9ffef0fee"
},
{
displaysTags:true,
formIndex:11600,
horizontalAlignment:4,
location:"129,142",
mediaOptions:14,
showClick:false,
showFocus:false,
size:"290,18",
styleClass:"report",
tabSeq:-1,
text:"Total Orders for: %%order_month_year_display%%",
transparent:true,
typeid:7,
uuid:"e40023d4-30e4-4950-a6de-93fe13094226"
},
{
borderType:"EmptyBorder,0,0,0,0",
dataProviderID:"order_total",
editable:false,
formIndex:11500,
format:"¤###,###,###.00",
horizontalAlignment:4,
location:"426,119",
size:"105,20",
styleClass:"reportsm",
transparent:true,
typeid:4,
uuid:"eaaf5c81-a076-41af-b2cd-6c0e87d01be1"
},
{
groupbyDataProviderIDs:"order_month_year",
height:160,
partType:6,
typeid:19,
uuid:"ebcc4616-79ce-4127-94c7-3a94e594a907"
},
{
height:181,
partType:7,
typeid:19,
uuid:"f307c56c-426f-47ff-9b05-979a41da7aa4"
}
],
name:"rpt_order_month",
paperPrintScale:100,
size:"640,181",
styleName:"svyWebCrm",
typeid:3,
uuid:"21b55546-04d7-42aa-8c09-41d3a004bc4b"