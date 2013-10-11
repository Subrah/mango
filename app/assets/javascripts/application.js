//= require prototype
//= require prototype_ujs
//= require effects
//= require dragdrop
//= require controls

document.observe("dom:loaded", function() {
    hide_all_report_details();
});

function submit_recipe_new_form() {
    $('recipe_new_form').submit();
}

function submit_recipe_edit_form() {
    $('recipe_edit_form').submit();
}

function submit_recipe_upload_form() {
    $('recipe_upload_form').hide();
    $('data_progress').show();
    $('recipe_upload_form').submit();
}

function submit_medicament_recipe_new_form() {
    $('medicament_recipe_new_form').submit();
}

function submit_medicament_recipe_edit_form() {
    $('medicament_recipe_edit_form').submit();
}

function submit_ingredient_new_form() {
    $('ingredient_new_form').submit();
}

function submit_ingredient_edit_form() {
    $('ingredient_edit_form').submit();
}

function submit_user_new_form() {
    $('user_new_form').submit();
}

function submit_user_edit_form() {
    $('user_edit_form').submit();
}

function submit_hopper_new_form() {
    $('hopper_new_form').submit();
}

function submit_hopper_edit_form() {
    $('hopper_edit_form').submit();
}

function submit_hopper_change_form() {
    $('hopper_change_form').submit();
}

function submit_hopper_fill_form() {
    $('hopper_fill_form').submit();
}

function submit_hopper_adjust_form() {
    $('hopper_adjust_form').submit();
}

function submit_product_new_form() {
    $('product_new_form').submit();
}

function submit_product_edit_form() {
    $('product_edit_form').submit();
}

function submit_order_new_form() {
    $('order_new_form').submit();
}

function submit_order_edit_form() {
    $('order_edit_form').submit();
}

function submit_order_repair_form() {
    $('order_repair_form').submit();
}

function submit_client_new_form() {
    $('client_new_form').submit();
}

function submit_client_edit_form() {
    $('client_edit_form').submit();
}

function submit_order_stat_type_new_form() {
    $('order_stat_type_new_form').submit();
}

function submit_order_stat_type_edit_form() {
    $('order_stat_type_edit_form').submit();
}

function submit_factory_new_form() {
    $('factory_new_form').submit();
}

function submit_factory_edit_form() {
    $('factory_edit_form').submit();
}

function submit_batch_new_form() {
    $('batch_new_form').submit();
}

function submit_batch_edit_form() {
    $('batch_edit_form').submit();
}

function submit_lot_new_form() {
    $('lot_new_form').submit();
}

function submit_lot_edit_form() {
    $('lot_edit_form').submit();
}

function submit_lot_adjust_form() {
    $('lot_adjust_form').submit();
}

function submit_schedule_new_form() {
    $('schedule_new_form').submit();
}

function submit_schedule_edit_form() {
    $('schedule_edit_form').submit();
}

function submit_transaction_type_new_form() {
    $('transaction_type_new_form').submit();
}

function submit_transaction_type_edit_form() {
    $('transaction_type_edit_form').submit();
}

function submit_product_lot_new_form() {
    $('product_lot_new_form').submit();
}

function submit_product_lot_edit_form() {
    $('product_lot_edit_form').submit();
}

function submit_product_lot_adjust_form() {
    $('product_lot_adjust_form').submit();
}

function submit_transaction_new_form() {
    $('transaction_new_form').submit();
}

function submit_transaction_edit_form() {
    $('transaction_edit_form').submit();
}

function submit_permission_new_form() {
    $('permission_new_form').submit();
}

function submit_permission_edit_form() {
    $('permission_edit_form').submit();
}

function submit_role_new_form() {
    $('role_new_form').submit();
}

function submit_role_edit_form() {
    $('role_edit_form').submit();
}

function submit_driver_new_form() {
    $('driver_new_form').submit();
}

function submit_driver_edit_form() {
    $('driver_edit_form').submit();
}

function submit_carrier_new_form() {
    $('carrier_new_form').submit();
}

function submit_carrier_edit_form() {
    $('carrier_edit_form').submit();
}

function submit_truck_new_form() {
    $('truck_new_form').submit();
}

function submit_truck_edit_form() {
    $('truck_edit_form').submit();
}

function submit_ticket_new_form() {
    $('ticket_new_form').submit();
}

function submit_ticket_edit_form() {
    $('ticket_edit_form').submit();
}

function submit_alarm_type_new_form() {
    $('alarm_type_new_form').submit();
}

function submit_alarm_type_edit_form() {
    $('alarm_type_edit_form').submit();
}

function submit_parameter_type_new_form() {
    $('parameter_type_new_form').submit();
}

function submit_parameter_type_edit_form() {
    $('parameter_type_edit_form').submit();
}

function submit_scale_new_form() {
    $('scale_new_form').submit();
}

function submit_scale_edit_form() {
    $('scale_edit_form').submit();
}

function toggle_report_details(id) {
    hide_all_report_details();
    $(id).toggle();
}

function hide_all_report_details() {
    $$('.report-details').invoke('hide')
}

function close_error_dialog() {
    $('modal').remove();
}
