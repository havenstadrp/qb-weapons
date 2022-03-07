local Translations = {
    error = {
        canceled = 'Geannuleerd',
        max_ammo = 'Maximale munitiecapaciteit',
        no_weapon = 'Je hebt geen wapen.',
        no_support_attachment = 'Dit wapen ondersteunt deze attachment niet.',
        no_weapon_in_hand = 'Je hebt geen wapen in je hand.',
        weapon_broken = 'Dit wapen is kapot en kan niet worden gebruikt.',
        no_damage_on_weapon = 'Dit wapen is niet beschadigd..',
        weapon_broken_need_repair = 'Je wapen is kapot, je moet het repareren voordat je het weer kunt gebruiken.',
        attachment_already_on_weapon = 'Je hebt al een %{value} op je wapen.'
    },
    success = {
        reloaded = 'Herladen'
    },
    info = {
        loading_bullets = 'Kogels laden',
        repairshop_not_usable = 'De reparatiewerkplaats is op dit moment ~r~NIET~w~ bruikbaar.',
        weapon_will_repair = 'Je wapen wordt gerepareerd.',
        take_weapon_back = '[E] - Wapen terugnemen',
        repair_weapon_price = '[E] Wapen repareren, ~g~€%{value}~w~',
        removed_attachment = 'Je hebt %{value} van je wapen verwijderd!!',
        hp_of_weapon = 'Duurzaamheid van je wapen'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Reparatie',
        message = 'Uw %{value} is gerepareerd, u kunt deze ophalen op de locatie.'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
