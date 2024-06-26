/datum/quirk/high_pain_threshold
	name = "Высокий болевой порог"
	desc = "Жизнь, генетика, или что-то ещё научило вас если и не жить, то терпеть физическую боль. \
	Вы можете выдержать хирургическую операцию без наркоза легче, чем большинство вашего рода. Не повышает шанс при самооперации."
	value = 1
	mob_trait = TRAIT_BLUEMOON_HIGH_PAIN_THRESHOLD
	gain_text = "<span class='notice'>Боль - иллюзия чувств. И вы предпочитаете жить не в иллюзиях.</span>"
	lose_text = "<span class='warning'>Вам кажется, что ваше тело стало более чувствительным к боли...</span>"
	medical_record_text = "Пациент во время одной из проверок физических возможностей показал повышенный болевой порог."

/datum/quirk/fear_of_surgeons
	name = "Боязнь хирургов"
	desc = "Мысль о том, чтобы лечь под скальпель, ввергает вас в тихий ужас. Едва ли вы согласитесь на это без веской необходимости. \
	Только анастезия поможет вытерпеть операцию, ведь если будете в сознании... Врачам будет сложнее оперировать вас. Самого себя, естественно, невозможно."
	value = -1
	mob_trait = TRAIT_BLUEMOON_FEAR_OF_SURGEONS
	gain_text = "<span class='warning'>Вид хирургических инструментов вызывает у вас панику, а мысль лечь под нож без анестезии заставляет чаще дышать от страха.</span>"
	lose_text = "<span class='notice'>Возможно, вы были не правы и хирургия не такая уж и страшная отрасль медицины...</span>"
	medical_record_text = "Пациент подписал документ об отказе от участия в хирургических процедурах без анестезии."
