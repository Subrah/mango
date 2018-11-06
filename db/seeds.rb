# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Permission.create("name"=>"Consultar Batches", "module"=>"batches", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Batches", "module"=>"batches", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Batches", "module"=>"batches", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Batches", "module"=>"batches", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Orden de Produccion", "module"=>"orders", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Orden de Produccion", "module"=>"orders", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Orden de Produccion", "module"=>"orders", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Orden de Produccion", "module"=>"orders", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Notificar consumos Orden de Produccion", "module"=>"orders", "action"=>"notify", "mode"=>"global")
Permission.create("name"=>"Reparar Orden de Produccion", "module"=>"Orders", "action"=>"repair", "mode"=>"global")

Permission.create("name"=>"Consultar Recetas", "module"=>"recipes", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Recetas", "module"=>"recipes", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Recetas", "module"=>"recipes", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Recetas", "module"=>"recipes", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Imprimir Recetas", "module"=>"recipes", "action"=>"print_recipe", "mode"=>"global")
Permission.create("name"=>"Importar Recetas", "module"=>"recipes", "action"=>"import", "mode"=>"module")

Permission.create("name"=>"Consultar Balanzas", "module"=>"scales", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Balanzas", "module"=>"scales", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Balanzas", "module"=>"scales", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Balanzas", "module"=>"scales", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Tolvas", "module"=>"hoppers", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Tolvas", "module"=>"hoppers", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Tolvas", "module"=>"hoppers", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Tolvas", "module"=>"hoppers", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Cambiar Tolvas", "module"=>"hoppers", "action"=>"change", "mode"=>"global")
Permission.create("name"=>"Llenar Tolvas", "module"=>"hoppers", "action"=>"fill", "mode"=>"global")
Permission.create("name"=>"Ajustar Tolvas", "module"=>"hoppers", "action"=>"adjust", "mode"=>"global")

Permission.create("name"=>"Consultar Lotes en Tolvas", "module"=>"batches_hopper_lot", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Lotes en Tolvas", "module"=>"batches_hopper_lot", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Lotes en Tolvas", "module"=>"batches_hopper_lot", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Lotes en Tolvas", "module"=>"batches_hopper_lot", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Lotes Materia Prima", "module"=>"lots", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Lotes Materia Prima", "module"=>"lots", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Lotes Materia Prima", "module"=>"lots", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Lotes Materia Prima", "module"=>"lots", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Ver Inventario Lotes Materia Prima", "module"=>"lots", "action"=>"stock", "mode"=>"global")

Permission.create("name"=>"Consultar Lotes Producto Terminado", "module"=>"product_lots", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Lotes Producto Terminado", "module"=>"product_lots", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Lotes Producto Terminado", "module"=>"product_lots", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Lotes Producto Terminado", "module"=>"product_lots", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Ver Inventario Lotes Producto Terminado", "module"=>"product_lots", "action"=>"stock", "mode"=>"global")

Permission.create("name"=>"Consultar Materia Prima", "module"=>"ingredients", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Materia Prima", "module"=>"ingredients", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Materia Prima", "module"=>"ingredients", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Materia Prima", "module"=>"ingredients", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Ingrdientes de Receta", "module"=>"ingredients_recipes", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Ingrdientes de Receta", "module"=>"ingredients_recipes", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Ingrdientes de Receta", "module"=>"ingredients_recipes", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Ingrdientes de Receta", "module"=>"ingredients_recipes", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Producto Terminado", "module"=>"products", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Producto Terminado", "module"=>"products", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Producto Terminado", "module"=>"products", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Producto Terminado", "module"=>"products", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Clientes", "module"=>"clients", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Clientes", "module"=>"clients", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Clientes", "module"=>"clients", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Clientes", "module"=>"clients", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Maquilas", "module"=>"factories", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Maquilas", "module"=>"factories", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Maquilas", "module"=>"factories", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Maquilas", "module"=>"factories", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Turnos", "module"=>"schedules", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Turnos", "module"=>"schedules", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Turnos", "module"=>"schedules", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Turnos", "module"=>"schedules", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Usuarios", "module"=>"users", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Usuarios", "module"=>"users", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Usuarios", "module"=>"users", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Usuarios", "module"=>"users", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Roles", "module"=>"roles", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Roles", "module"=>"roles", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Roles", "module"=>"roles", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Roles", "module"=>"roles", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Receta de Madicamentos", "module"=>"medicament_recipes", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Receta de Madicamentos", "module"=>"medicament_recipes", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Receta de Madicamentos", "module"=>"medicament_recipes", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Receta de Madicamentos", "module"=>"medicament_recipes", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Choferes", "module"=>"drivers", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Choferes", "module"=>"drivers", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Choferes", "module"=>"drivers", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Choferes", "module"=>"drivers", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Empresas de Transporte", "module"=>"carriers", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Empresas de Transporte", "module"=>"carriers", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Empresas de Transporte", "module"=>"carriers", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Empresas de Transporte", "module"=>"carriers", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Camiones", "module"=>"trucks", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Camiones", "module"=>"trucks", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Camiones", "module"=>"trucks", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Camiones", "module"=>"trucks", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Tickets", "module"=>"tickets", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Tickets", "module"=>"tickets", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Tickets", "module"=>"tickets", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Tickets", "module"=>"tickets", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Ticket Manual", "module"=>"tickets", "action"=>"manual", "mode"=>"global")
Permission.create("name"=>"Autorizar Tickets por diferencia de peso", "module"=>"tickets", "action"=>"authorize", "mode"=>"global")
Permission.create("name"=>"Reparar Ticket", "module"=>"tickets", "action"=>"repair", "mode"=>"global")
Permission.create("name"=>"Notificar Tickets Romana", "module"=>"tickets", "action"=>"notify", "mode"=>"global")

Permission.create("name"=>"Consultar Configuración", "module"=>"settings", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Configuración", "module"=>"settings", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Crear Configuración", "module"=>"settings", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Transactions Modify", "module"=>"transactions", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Transactions Delete", "module"=>"transactions", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Transaction 'Salida por despacho'", "module"=>"transactions", "action"=>"SA-DES", "mode"=>"module")
Permission.create("name"=>"Transaction 'Entrada por compra'", "module"=>"transactions", "action"=>"EN-COM", "mode"=>"module")
Permission.create("name"=>"Transaction 'Salida por consumo'", "module"=>"transactions", "action"=>"SA-CSM", "mode"=>"module")
Permission.create("name"=>"Reprocess transactions", "module"=>"transactions", "action"=>"reprocess", "mode"=>"global")
Permission.create("name"=>"Transaction 'Salida por ajuste'", "module"=>"transactions", "action"=>"SA-AJU", "mode"=>"module")
Permission.create("name"=>"Transaction 'Entrada por ajuste'", "module"=>"transactions", "action"=>"EN-AJU", "mode"=>"module")
Permission.create("name"=>"Transaction 'Entrada por produccion'", "module"=>"transactions", "action"=>"EN-PRO", "mode"=>"module")

Permission.create("name"=>"Report 'Order Duration'", "module"=>"reports", "action"=>"order_duration", "mode"=>"global")
Permission.create("name"=>"Report 'Consumption per Ingredients'", "module"=>"reports", "action"=>"consumption_per_ingredients", "mode"=>"global")
Permission.create("name"=>"Report Consult", "module"=>"reports", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Report 'Consumption per Client'", "module"=>"reports", "action"=>"consumption_per_client", "mode"=>"global")
Permission.create("name"=>"Report 'Ingredient Variation'", "module"=>"reports", "action"=>"ingredient_variation", "mode"=>"global")
Permission.create("name"=>"Report 'Consumption per Recipe'", "module"=>"reports", "action"=>"consumption_per_recipe", "mode"=>"global")
Permission.create("name"=>"Report 'Batch Details'", "module"=>"reports", "action"=>"batch_details", "mode"=>"global")
Permission.create("name"=>"Report 'Daily Production'", "module"=>"reports", "action"=>"daily_production", "mode"=>"global")
Permission.create("name"=>"Report 'Order Details'", "module"=>"reports", "action"=>"order_details", "mode"=>"global")
Permission.create("name"=>"Alarms", "module"=>"reports", "action"=>"alarms", "mode"=>"global")
Permission.create("name"=>"Alarms per Order", "module"=>"reports", "action"=>"alarms_per_order", "mode"=>"global")
Permission.create("name"=>"Report Consumption per Selected Ingredients", "module"=>"reports", "action"=>"consumption_per_selected_ingredients", "mode"=>"global")
Permission.create("name"=>"Report Production Per Client", "module"=>"reports", "action"=>"production_per_client", "mode"=>"global")
Permission.create("name"=>"Report Estadisticas de produccion", "module"=>"reports", "action"=>"stats", "mode"=>"global")
Permission.create("name"=>"Report Estadisticas de orden", "module"=>"reports", "action"=>"order_stats", "mode"=>"global")
Permission.create("name"=>"Report Consumption per ingredient per order", "module"=>"reports", "action"=>"consumption_per_ingredient_per_orders", "mode"=>"global")
Permission.create("name"=>"Reporte Inventario", "module"=>"reports", "action"=>"simple_stock", "mode"=>"global")
Permission.create("name"=>"Reporte Proyección de inventario", "module"=>"reports", "action"=>"simple_stock_projection", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos Por Lote", "module"=>"reports", "action"=>"lot_transactions", "mode"=>"global")
Permission.create("name"=>"Reporte Ajuste de Inventario", "module"=>"reports", "action"=>"stock_adjustments", "mode"=>"global")
Permission.create("name"=>"Reporte Producción por Receta", "module"=>"reports", "action"=>"production_per_recipe", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos Romana", "module"=>"reports", "action"=>"tickets_transactions", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos de Romana por Cliente(s) / Proveedor(es)", "module"=>"reports", "action"=>"tickets_transactions_per_clients", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos de Romana por Mat. Prima / Prod. Term.", "module"=>"reports", "action"=>"tickets_transactions_per_contents", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos de Romana por Mat. Prima / Prod. Term. y por Cliente(s) / Proveedor(es)", "module"=>"reports", "action"=>"tickets_transactions_per_contents_per_clients", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos de Romana por Transportista", "module"=>"reports", "action"=>"tickets_transactions_per_carrier", "mode"=>"global")
Permission.create("name"=>"Reporte Movimientos de Romana por Chofer", "module"=>"reports", "action"=>"tickets_transactions_per_driver", "mode"=>"global")
Permission.create("name"=>"Reporte Nota de Producción", "module"=>"reports", "action"=>"production_note", "mode"=>"global")

Permission.create("name"=>"SCADA Generar Consumo", "module"=>"orders", "action"=>"generate_consumption", "mode"=>"global")
Permission.create("name"=>"SCADA Generar consumos no pesados", "module"=>"orders", "action"=>"generate_not_weighed_consumptions", "mode"=>"global")
Permission.create("name"=>"SCADA Verificar consumo", "module"=>"orders", "action"=>"consumption_exists", "mode"=>"global")
Permission.create("name"=>"SCADA Cerrar orden", "module"=>"orders", "action"=>"close", "mode"=>"global")

Permission.create("name"=>"Consultar Caracteristica Materia Prima", "module"=>"lot_parameter_lists", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Materia Prima", "module"=>"lot_parameter_lists", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Materia Prima", "module"=>"lot_parameter_lists", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Materia Prima", "module"=>"lot_parameter_lists", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Consultar Caracteristica Materia Prima", "module"=>"lot_parameter_types", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Materia Prima", "module"=>"lot_parameter_types", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Materia Prima", "module"=>"lot_parameter_types", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Materia Prima", "module"=>"lot_parameter_types", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Consultar Caracteristica Materia Prima", "module"=>"lot_parameter_type_ranges", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Materia Prima", "module"=>"lot_parameter_type_ranges", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Materia Prima", "module"=>"lot_parameter_type_ranges", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Materia Prima", "module"=>"lot_parameter_type_ranges", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Caracteristica Producto Terminado", "module"=>"product_lot_parameter_lists", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Producto Terminado", "module"=>"product_lot_parameter_lists", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Producto Terminado", "module"=>"product_lot_parameter_lists", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Producto Terminado", "module"=>"product_lot_parameter_lists", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Consultar Caracteristica Materia Prima", "module"=>"product_lot_parameter_types", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Materia Prima", "module"=>"product_lot_parameter_types", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Materia Prima", "module"=>"product_lot_parameter_types", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Materia Prima", "module"=>"product_lot_parameter_types", "action"=>"create", "mode"=>"global")
Permission.create("name"=>"Consultar Caracteristica Materia Prima", "module"=>"product_lot_parameter_type_ranges", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Caracteristica Materia Prima", "module"=>"product_lot_parameter_type_ranges", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Caracteristica Materia Prima", "module"=>"product_lot_parameter_type_ranges", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Caracteristica Materia Prima", "module"=>"product_lot_parameter_type_ranges", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Tipos Almacenes", "module"=>"warehouse_types", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Tipos Almacenes", "module"=>"warehouse_types", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Tipos Almacenes", "module"=>"warehouse_types", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Tipos Almacenes", "module"=>"warehouse_types", "action"=>"create", "mode"=>"global")

Permission.create("name"=>"Consultar Almacenes", "module"=>"warehouses", "action"=>"consult", "mode"=>"global")
Permission.create("name"=>"Editar Almacenes", "module"=>"warehouses", "action"=>"modify", "mode"=>"global")
Permission.create("name"=>"Eliminar Almacenes", "module"=>"warehouses", "action"=>"delete", "mode"=>"global")
Permission.create("name"=>"Crear Almacenes", "module"=>"warehouses", "action"=>"create", "mode"=>"global")

Role.create("name"=>"Administrador", "description"=>"Administrador del sistema")

PermissionRole.create("permission_id"=>1, "role_id"=>1)
PermissionRole.create("permission_id"=>2, "role_id"=>1)
PermissionRole.create("permission_id"=>3, "role_id"=>1)
PermissionRole.create("permission_id"=>4, "role_id"=>1)
PermissionRole.create("permission_id"=>5, "role_id"=>1)
PermissionRole.create("permission_id"=>6, "role_id"=>1)
PermissionRole.create("permission_id"=>7, "role_id"=>1)
PermissionRole.create("permission_id"=>8, "role_id"=>1)
PermissionRole.create("permission_id"=>9, "role_id"=>1)
PermissionRole.create("permission_id"=>10, "role_id"=>1)
PermissionRole.create("permission_id"=>11, "role_id"=>1)
PermissionRole.create("permission_id"=>12, "role_id"=>1)
PermissionRole.create("permission_id"=>13, "role_id"=>1)
PermissionRole.create("permission_id"=>14, "role_id"=>1)
PermissionRole.create("permission_id"=>15, "role_id"=>1)
PermissionRole.create("permission_id"=>16, "role_id"=>1)
PermissionRole.create("permission_id"=>17, "role_id"=>1)
PermissionRole.create("permission_id"=>18, "role_id"=>1)
PermissionRole.create("permission_id"=>19, "role_id"=>1)
PermissionRole.create("permission_id"=>20, "role_id"=>1)
PermissionRole.create("permission_id"=>21, "role_id"=>1)
PermissionRole.create("permission_id"=>22, "role_id"=>1)
PermissionRole.create("permission_id"=>23, "role_id"=>1)
PermissionRole.create("permission_id"=>24, "role_id"=>1)
PermissionRole.create("permission_id"=>25, "role_id"=>1)
PermissionRole.create("permission_id"=>26, "role_id"=>1)
PermissionRole.create("permission_id"=>27, "role_id"=>1)
PermissionRole.create("permission_id"=>28, "role_id"=>1)
PermissionRole.create("permission_id"=>29, "role_id"=>1)
PermissionRole.create("permission_id"=>30, "role_id"=>1)
PermissionRole.create("permission_id"=>31, "role_id"=>1)
PermissionRole.create("permission_id"=>32, "role_id"=>1)
PermissionRole.create("permission_id"=>33, "role_id"=>1)
PermissionRole.create("permission_id"=>34, "role_id"=>1)
PermissionRole.create("permission_id"=>35, "role_id"=>1)
PermissionRole.create("permission_id"=>36, "role_id"=>1)
PermissionRole.create("permission_id"=>37, "role_id"=>1)
PermissionRole.create("permission_id"=>38, "role_id"=>1)
PermissionRole.create("permission_id"=>39, "role_id"=>1)
PermissionRole.create("permission_id"=>40, "role_id"=>1)
PermissionRole.create("permission_id"=>41, "role_id"=>1)
PermissionRole.create("permission_id"=>42, "role_id"=>1)
PermissionRole.create("permission_id"=>43, "role_id"=>1)
PermissionRole.create("permission_id"=>44, "role_id"=>1)
PermissionRole.create("permission_id"=>45, "role_id"=>1)
PermissionRole.create("permission_id"=>46, "role_id"=>1)
PermissionRole.create("permission_id"=>47, "role_id"=>1)
PermissionRole.create("permission_id"=>48, "role_id"=>1)
PermissionRole.create("permission_id"=>49, "role_id"=>1)
PermissionRole.create("permission_id"=>50, "role_id"=>1)
PermissionRole.create("permission_id"=>51, "role_id"=>1)
PermissionRole.create("permission_id"=>52, "role_id"=>1)
PermissionRole.create("permission_id"=>53, "role_id"=>1)
PermissionRole.create("permission_id"=>54, "role_id"=>1)
PermissionRole.create("permission_id"=>55, "role_id"=>1)
PermissionRole.create("permission_id"=>56, "role_id"=>1)
PermissionRole.create("permission_id"=>57, "role_id"=>1)
PermissionRole.create("permission_id"=>58, "role_id"=>1)
PermissionRole.create("permission_id"=>59, "role_id"=>1)
PermissionRole.create("permission_id"=>60, "role_id"=>1)
PermissionRole.create("permission_id"=>61, "role_id"=>1)
PermissionRole.create("permission_id"=>62, "role_id"=>1)
PermissionRole.create("permission_id"=>63, "role_id"=>1)
PermissionRole.create("permission_id"=>64, "role_id"=>1)
PermissionRole.create("permission_id"=>65, "role_id"=>1)
PermissionRole.create("permission_id"=>66, "role_id"=>1)
PermissionRole.create("permission_id"=>67, "role_id"=>1)
PermissionRole.create("permission_id"=>68, "role_id"=>1)
PermissionRole.create("permission_id"=>69, "role_id"=>1)
PermissionRole.create("permission_id"=>70, "role_id"=>1)
PermissionRole.create("permission_id"=>71, "role_id"=>1)
PermissionRole.create("permission_id"=>72, "role_id"=>1)
PermissionRole.create("permission_id"=>73, "role_id"=>1)
PermissionRole.create("permission_id"=>74, "role_id"=>1)
PermissionRole.create("permission_id"=>75, "role_id"=>1)
PermissionRole.create("permission_id"=>76, "role_id"=>1)
PermissionRole.create("permission_id"=>77, "role_id"=>1)
PermissionRole.create("permission_id"=>78, "role_id"=>1)
PermissionRole.create("permission_id"=>79, "role_id"=>1)
PermissionRole.create("permission_id"=>80, "role_id"=>1)
PermissionRole.create("permission_id"=>81, "role_id"=>1)
PermissionRole.create("permission_id"=>82, "role_id"=>1)
PermissionRole.create("permission_id"=>83, "role_id"=>1)
PermissionRole.create("permission_id"=>84, "role_id"=>1)
PermissionRole.create("permission_id"=>85, "role_id"=>1)
PermissionRole.create("permission_id"=>86, "role_id"=>1)
PermissionRole.create("permission_id"=>87, "role_id"=>1)
PermissionRole.create("permission_id"=>88, "role_id"=>1)
PermissionRole.create("permission_id"=>89, "role_id"=>1)
PermissionRole.create("permission_id"=>90, "role_id"=>1)
PermissionRole.create("permission_id"=>91, "role_id"=>1)
PermissionRole.create("permission_id"=>92, "role_id"=>1)
PermissionRole.create("permission_id"=>93, "role_id"=>1)
PermissionRole.create("permission_id"=>94, "role_id"=>1)
PermissionRole.create("permission_id"=>95, "role_id"=>1)
PermissionRole.create("permission_id"=>96, "role_id"=>1)
PermissionRole.create("permission_id"=>97, "role_id"=>1)
PermissionRole.create("permission_id"=>98, "role_id"=>1)
PermissionRole.create("permission_id"=>99, "role_id"=>1)
PermissionRole.create("permission_id"=>100, "role_id"=>1)
PermissionRole.create("permission_id"=>101, "role_id"=>1)
PermissionRole.create("permission_id"=>102, "role_id"=>1)
PermissionRole.create("permission_id"=>103, "role_id"=>1)
PermissionRole.create("permission_id"=>104, "role_id"=>1)
PermissionRole.create("permission_id"=>105, "role_id"=>1)
PermissionRole.create("permission_id"=>106, "role_id"=>1)
PermissionRole.create("permission_id"=>107, "role_id"=>1)
PermissionRole.create("permission_id"=>108, "role_id"=>1)
PermissionRole.create("permission_id"=>109, "role_id"=>1)
PermissionRole.create("permission_id"=>110, "role_id"=>1)
PermissionRole.create("permission_id"=>111, "role_id"=>1)
PermissionRole.create("permission_id"=>112, "role_id"=>1)
PermissionRole.create("permission_id"=>113, "role_id"=>1)
PermissionRole.create("permission_id"=>114, "role_id"=>1)
PermissionRole.create("permission_id"=>115, "role_id"=>1)
PermissionRole.create("permission_id"=>116, "role_id"=>1)
PermissionRole.create("permission_id"=>117, "role_id"=>1)
PermissionRole.create("permission_id"=>118, "role_id"=>1)
PermissionRole.create("permission_id"=>119, "role_id"=>1)
PermissionRole.create("permission_id"=>120, "role_id"=>1)
PermissionRole.create("permission_id"=>121, "role_id"=>1)
PermissionRole.create("permission_id"=>122, "role_id"=>1)
PermissionRole.create("permission_id"=>123, "role_id"=>1)
PermissionRole.create("permission_id"=>124, "role_id"=>1)
PermissionRole.create("permission_id"=>125, "role_id"=>1)
PermissionRole.create("permission_id"=>126, "role_id"=>1)
PermissionRole.create("permission_id"=>127, "role_id"=>1)
PermissionRole.create("permission_id"=>128, "role_id"=>1)
PermissionRole.create("permission_id"=>129, "role_id"=>1)
PermissionRole.create("permission_id"=>130, "role_id"=>1)
PermissionRole.create("permission_id"=>131, "role_id"=>1)
PermissionRole.create("permission_id"=>132, "role_id"=>1)
PermissionRole.create("permission_id"=>133, "role_id"=>1)
PermissionRole.create("permission_id"=>134, "role_id"=>1)
PermissionRole.create("permission_id"=>135, "role_id"=>1)
PermissionRole.create("permission_id"=>136, "role_id"=>1)

User.create!("name"=>"Administrador", "login"=>"admin", "password"=>"17858395", "password_confirmation"=>"17858395", "admin"=>false, "role_id"=>1)

BaseUnit.create("code"=>"Kg")
BaseUnit.create("code"=>"L")

DocumentType.create("name"=>"Factura")
DocumentType.create("name"=>"Planilla")
DocumentType.create("name"=>"Guia")
DocumentType.create("name"=>"Nota de Entrega")
DocumentType.create("name"=>"Nota de Despacho")
DocumentType.create("name"=>"Nota de Carga")

HopperLotTransactionType.create("code"=>"EN-LLE", "description"=>"Entrada por llenado", "sign"=>"+")
HopperLotTransactionType.create("code"=>"SA-CSM", "description"=>"Salida por consumo", "sign"=>"-")
HopperLotTransactionType.create("code"=>"EN-AJU", "description"=>"Entrada por ajuste", "sign"=>"+")
HopperLotTransactionType.create("code"=>"SA-AJU", "description"=>"Salida por ajuste", "sign"=>"-")

OrderNumber.create("code"=>"0")

Settings.create("hopper_minimum_level"=>10.0, "ticket_reception_diff"=>0.5, "ticket_dispatch_diff"=>0.5)

TicketNumber.create("number"=>"0")

TicketType.create("code"=>"RECEPCION", "description"=>"Ticket de recepción")
TicketType.create("code"=>"DESPACHO", "description"=>"Ticket de despacho")

TransactionType.create("code"=>"SA-CSM", "description"=>"Salida por consumo", "sign"=>"-")
TransactionType.create("code"=>"EN-AJU", "description"=>"Entrada por ajuste", "sign"=>"+")
TransactionType.create("code"=>"SA-AJU", "description"=>"Salida por ajuste", "sign"=>"-")
TransactionType.create("code"=>"EN-COM", "description"=>"Entrada por compra", "sign"=>"+")
TransactionType.create("code"=>"SA-DES", "description"=>"Salida por despacho", "sign"=>"-")
TransactionType.create("code"=>"EN-PRO", "description"=>"Entrada por produccion", "sign"=>"+")

Ingredient.create("code"=>"000", "name"=>"VACIO","minimum_stock"=>0.0,"empty"=>1)
Product.create("code"=>"000", "name"=>"VACIO","empty"=>1)

Lot.create("code"=>"000", "ingredient_id"=>1, "density"=>1000, "empty"=>1)
ProductLot.create("code"=>"000", "product_id"=>1,"empty"=>1)