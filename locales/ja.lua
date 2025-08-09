local Translations = {
    error = {
        process_canceled = "プロセスがキャンセルされました",
        plant_has_died = "植物が枯れました。~r~E~w~ を押して植物を削除してください。",
        cant_place_here = "ここに配置できません",
        not_safe_here = "ここは安全ではありません。家を試してください",
        not_need_nutrition = "植物は栄養を必要としません",
        this_plant_no_longer_exists = "この植物はもう存在しませんか？",
        house_not_found = "家が見つかりません",
        you_dont_have_enough_resealable_bags = "再封可能な袋が足りません",
    },
    text = {
        sort = 'ソート:',
        harvest_plant = '~g~E~w~ を押して植物を収穫してください。',
        nutrition = "栄養:",
        health = "健康:",
        progress = "進行状況:",
        harvesting_plant = "植物を収穫中",
        planting = "植え付け中",
        feeding_plant = "植物に栄養を与えています",
        the_plant_has_been_harvested = "植物が収穫されました",
        removing_the_plant = "植物を削除中",
        stage = "現在の段階:",
        highestStage = "収穫段階:",
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
