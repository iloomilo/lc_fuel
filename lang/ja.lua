if not Lang then Lang = {} end
Lang['ja'] = {
    ['markers'] = {
        ['open_refuel'] = "～INPUT_CONTEXT～を押して燃料を補給します",
        ['open_recharge'] = "～INPUT_CONTEXT～を押して充電",
        ['interact_with_vehicle'] = "～y～E～w～を押して車両と操作",
        ['return_nozzle'] = "～INPUT_CONTEXT～を押してノズルを戻す",
    },
    ['target'] = {
        ['open_refuel'] = "燃料補給メニューを開く",
        ['open_recharge'] = "充電メニューを開く",
        ['start_refuel'] = "車両に燃料補給",
        ['stop_refuel'] = "燃料補給を停止",
        ['return_nozzle'] = "ノズルを戻す",
    },
    ['blip_text'] = "ガソリンスタンド",
    ['not_enough_refuel'] = "既に支払った燃料を使い切っています。必要であれば追加購入してください。",
    ['invalid_value'] = "無効な値です",
    ['not_enough_money'] = "この支払いには$%sが不足しています",
    ['not_enough_stock'] = "このガソリンスタンドでは在庫が不足しているため、この操作は実行できません",
    ['refuel_paid'] = "この燃料補給に$%s支払いました",
    ['returned_fuel'] = "燃料を%sL返却し、$%sを受け取りました",
    ['returned_charge'] = "電力を%skWh返却し、$%sを受け取りました",
    ['jerry_can_paid'] = "このガソリン缶に$%s支払いました",
    ['too_far_away'] = "ポンプから離れすぎています",
    ['vehicle_refueled'] = "車両に%sLの燃料を補給しました",
    ['vehicle_recharged'] = "車両に%s kWhの充電を行いました",
    ['vehicle_tank_full'] = "車両のタンクが満タンです",
    ['vehicle_tank_emptied'] = "車両のタンクが空になりました",
    ['vehicle_not_found'] = "車両が見つかりませんでした",
    ['pump_not_found'] = "ポンプが見つかりませんでした",
    ['vehicle_wrong_fuel'] = "この車両には間違った燃料タイプを使用したため、故障しました。",
    ['incompatible_fuel'] = "互換性のない燃料タイプが検出されました。正しい燃料補給オプションを選択してください。",
    ['owned_gas_stations'] = {
        ['balance_jerry_can'] = "ガソリン缶販売 (%s L)",
        ['balance_fuel'] = "燃料販売 (%s L)",
        ['balance_electric'] = "電気充電販売 (%s kWh)",
        ['refund_fuel'] = "燃料が返金されました（%sリットル）",
        ['refund_electric'] = "電気充電が返金されました（%s kWh）",
    },
    ['fuel_type'] = "燃料タイプ：",
    ['diesel'] = "ディーゼル",
    ['electric'] = "電気",
    ['gasoline'] = "ガソリン"
}