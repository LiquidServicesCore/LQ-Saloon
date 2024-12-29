local Translations = {

    client = {
        lang_1 = 'Saloon Job Menu',
        lang_2 = 'View Stock Items',
        lang_3 = 'Add/Update Stock Item',
        lang_4 = 'Remove Stock Item',
        lang_5 = 'Withdraw Money',
        lang_6 = 'Saloon Storage',
        lang_7 = 'Saloon Crafting',
        lang_8 = 'Saloon Rent',
        lang_9 = 'Boss Menu',
        lang_10 = 'Saloon closed!',
        lang_11 = 'Saloon Customer Menu',
        lang_12 = 'View Stock Items',
        lang_13 = 'Saloon Bar Tray',
        lang_14 = 'Saloon Rent Menu',
        lang_15 = 'Rent Money : $',
        lang_16 = 'Add Rent Money',
        lang_17 = 'Saloon Stock',
        lang_18 = 'Nothing For Sale!',
        lang_19 = 'stock amount : ',
        lang_20 = 'Add/Update Stock',
        lang_21 = 'Sell',
        lang_22 = 'Amount',
        lang_23 = 'Sale Price',
        lang_24 = 'You don\'t have that much!',
        lang_25 = 'Saloon Stock',
        lang_26 = 'No Stock!',
        lang_27 = 'Withdraw Money',
        lang_28 = 'Current Funds: $',
        lang_29 = 'Not enough funds!',
        lang_30 = 'Buy ',
        lang_31 = 'Amount',
        lang_32 = 'Not enough items in stock!',
        lang_33 = 'Rent ',
        lang_34 = 'Rent deposit is $',
        lang_35 = 'Yes',
        lang_36 = 'No',
        lang_37 = 'License required before renting!',
        lang_38 = 'Saloon Rent',
        lang_39 = 'Add Rent Money',
        lang_40 = 'Bar Tray',
        lang_41 = 'Crafting Store',
        lang_42 = 'Stock Store',
        lang_43 = 'Saloon Storage',
        lang_44 = 'Craft Item',
        lang_45 = 'Crafing options for ',
        lang_46 = 'Crafting ',
        lang_47 = 'Open Saloon',
        lang_48 = 'Max Sallons Reached!',
        lang_49 = 'you have reached the maximum sallos you can rent.',
        lang_50 = 'You have too many jobs already!',
    },

    server = {
        lang_1 = 'Not enough ',
        lang_2 = 'You rented this Saloon',
        lang_3 = 'Not enough money to rent!',
        lang_4 = 'Rent Updated',
        lang_5 = 'Missing Items',
        lang_6 = 'saloon rent cronjob ran',
        lang_7 = 'Resets a Saloon (Admin Only)',
        lang_8 = 'Name of the saloon to reset',
        lang_9 = 'Saloon Reset Complete',
        lang_10 = 'Saloon with that ID not found!',
    },

    config = {
        lang_1 = 'add here',
    },

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

-- Lang:t('client.lang_1')
-- Lang:t('server.lang_1')
-- Lang:t('config.lang_1')
