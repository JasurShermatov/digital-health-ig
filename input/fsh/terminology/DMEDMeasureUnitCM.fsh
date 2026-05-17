Instance: dmed-measure-unit-to-ucum-cm
InstanceOf: ConceptMap
Usage: #definition
Title: "DMED Measure Unit to UCUM"
Description: "Maps DMED measure unit codes to UCUM units."
* name = "DMEDMeasureUnitToUCUMCM"
* url = "https://terminology.dhp.uz/fhir/core/ConceptMap/dmed-measure-unit-to-ucum-cm"
* status = #draft
* experimental = false
* publisher = "Uzinfocom"

* group[+].source = Canonical(DMEDMeasureUnitCS)
* group[=].target = $ucum

* group[=].element[+].code = #1
* group[=].element[=].display = "микрограмм" 
* group[=].element[=].target[+].code = #ug 
* group[=].element[=].target[=].display = "microgram"

* group[=].element[+].code = #2
* group[=].element[=].display = "миллиграмм"
* group[=].element[=].target[+].code = #mg
* group[=].element[=].target[=].display = "milligram"

* group[=].element[+].code = #3
* group[=].element[=].display = "нг"
* group[=].element[=].target[+].code = #ng
* group[=].element[=].target[=].display = "nanogram"

* group[=].element[+].code = #4
* group[=].element[=].display = "мкл"
* group[=].element[=].target[+].code = #uL
* group[=].element[=].target[=].display = "microliter"

* group[=].element[+].code = #5
* group[=].element[=].display = "нл"
* group[=].element[=].target[+].code = #nL
* group[=].element[=].target[=].display = "million per milliliter"

* group[=].element[+].code = #6
* group[=].element[=].display = "Рд"
* group[=].element[=].target[+].code = #RD
* group[=].element[=].target[=].display = "rod"

* group[=].element[+].code = #7
* group[=].element[=].display = "Гр"
* group[=].element[=].target[+].code = #Gy
* group[=].element[=].target[=].display = "gray"

* group[=].element[+].code = #8
* group[=].element[=].display = "рад"
* group[=].element[=].target[+].code = #rad
* group[=].element[=].target[=].display = "radian"

* group[=].element[+].code = #9
* group[=].element[=].display = "ккал"
* group[=].element[=].target[+].code = #kcal
* group[=].element[=].target[=].display = "kilocalorie"

* group[=].element[+].code = #10
* group[=].element[=].display = "ммоль"
* group[=].element[=].target[+].code = #mmol
* group[=].element[=].target[=].display = "millimole"

* group[=].element[+].code = #11
* group[=].element[=].display = "мкмоль"
* group[=].element[=].target[+].code = #umol
* group[=].element[=].target[=].display = "micromole"

* group[=].element[+].code = #12
* group[=].element[=].display = "нмоль"
* group[=].element[=].target[+].code = #nmol
* group[=].element[=].target[=].display = "nanomole"

* group[=].element[+].code = #13
* group[=].element[=].display = "Осм"
* group[=].element[=].target[+].code = #osm
* group[=].element[=].target[=].display = "osmole"

* group[=].element[+].code = #14
* group[=].element[=].display = "мОсм"
* group[=].element[=].target[+].code = #mosm
* group[=].element[=].target[=].display = "milliosmole"

* group[=].element[+].code = #15
* group[=].element[=].display = "%, m"
* group[=].element[=].target[+].code = #"%"
* group[=].element[=].target[=].display = "mass percent"

* group[=].element[+].code = #16
* group[=].element[=].display = "%, vol"
* group[=].element[=].target[+].code = #"%"
* group[=].element[=].target[=].display = "volume percent"

* group[=].element[+].code = #17
* group[=].element[=].display = "капля"
* group[=].element[=].target[+].code = #"[drp]"
* group[=].element[=].target[=].display = "drop"

* group[=].element[+].code = #18
* group[=].element[=].display = "доля"
* group[=].element[=].target[+].code = #fraction
* group[=].element[=].target[=].display = "fraction"

* group[=].element[+].code = #19
* group[=].element[=].display = "доза"
* group[=].element[=].target[+].code = #dose
* group[=].element[=].target[=].display = "dose"

* group[=].element[+].code = #20
* group[=].element[=].display = "клетка"
* group[=].element[=].target[+].code = #cell
* group[=].element[=].target[=].display = "cell"

* group[=].element[+].code = #21
* group[=].element[=].display = "млн клеток"
* group[=].element[=].target[+].code = #"10*6/L"
* group[=].element[=].target[=].display = "million per liter"

* group[=].element[+].code = #22
* group[=].element[=].display = "млрд клеток"
* group[=].element[=].target[+].code = #"10*9/L"
* group[=].element[=].target[=].display = "billion per liter"

* group[=].element[+].code = #23
* group[=].element[=].display = "спора"
* group[=].element[=].target[+].code = #"{spore}"
* group[=].element[=].target[=].display = "spore"

* group[=].element[+].code = #24
* group[=].element[=].display = "млрд спор"
* group[=].element[=].target[+].code = #"10*9/{spore}"
* group[=].element[=].target[=].display = "billion spores"

* group[=].element[+].code = #25
* group[=].element[=].display = "грамм на миллилитр"
* group[=].element[=].target[+].code = #g/mL
* group[=].element[=].target[=].display = "gram per milliliter"

* group[=].element[+].code = #26
* group[=].element[=].display = "мкг/мл"
* group[=].element[=].target[+].code = #ug/mL
* group[=].element[=].target[=].display = "microgram per milliliter"

* group[=].element[+].code = #27
* group[=].element[=].display = "мкг/мкл"
* group[=].element[=].target[+].code = #ug/uL
* group[=].element[=].target[=].display = "microgram per microliter"

* group[=].element[+].code = #28
* group[=].element[=].display = "мкг/г"
* group[=].element[=].target[+].code = #ug/g
* group[=].element[=].target[=].display = "microgram per gram"

* group[=].element[+].code = #30
* group[=].element[=].display = "ммоль/л"
* group[=].element[=].target[+].code = #mmol/L
* group[=].element[=].target[=].display = "millimole per liter"

* group[=].element[+].code = #31
* group[=].element[=].display = "ОЕ"
* group[=].element[=].target[+].code = #U
* group[=].element[=].target[=].display = "unit"

* group[=].element[+].code = #32
* group[=].element[=].display = "кв.см"
* group[=].element[=].target[+].code = #cm2
* group[=].element[=].target[=].display = "square centimeter"

* group[=].element[+].code = #33
* group[=].element[=].display = "литр"
* group[=].element[=].target[+].code = #L
* group[=].element[=].target[=].display = "liter"

* group[=].element[+].code = #34
* group[=].element[=].display = "м"
* group[=].element[=].target[+].code = #m
* group[=].element[=].target[=].display = "meter"

* group[=].element[+].code = #35
* group[=].element[=].display = "см"
* group[=].element[=].target[+].code = #cm
* group[=].element[=].target[=].display = "centimeter"

* group[=].element[+].code = #37
* group[=].element[=].display = "килограмм"
* group[=].element[=].target[+].code = #kg
* group[=].element[=].target[=].display = "kilogram"

* group[=].element[+].code = #38
* group[=].element[=].display = "Дж"
* group[=].element[=].target[+].code = #J
* group[=].element[=].target[=].display = "joule"

* group[=].element[+].code = #39
* group[=].element[=].display = "кДж"
* group[=].element[=].target[+].code = #kJ
* group[=].element[=].target[=].display = "kilojoule"

* group[=].element[+].code = #40
* group[=].element[=].display = "ГБк"
* group[=].element[=].target[+].code = #GBq
* group[=].element[=].target[=].display = "gigabecquerel"

* group[=].element[+].code = #41
* group[=].element[=].display = "кБк"
* group[=].element[=].target[+].code = #kBq
* group[=].element[=].target[=].display = "kilobecquerel"

* group[=].element[+].code = #42
* group[=].element[=].display = "МБк"
* group[=].element[=].target[+].code = #MBq
* group[=].element[=].target[=].display = "megabecquerel"

* group[=].element[+].code = #43
* group[=].element[=].display = "моль"
* group[=].element[=].target[+].code = #mol
* group[=].element[=].target[=].display = "mole"

* group[=].element[+].code = #44
* group[=].element[=].display = "Бк"
* group[=].element[=].target[+].code = #Bq
* group[=].element[=].target[=].display = "becquerel"

* group[=].element[+].code = #45
* group[=].element[=].display = "шт"
* group[=].element[=].target[+].code = #piece
* group[=].element[=].target[=].display = "piece"

* group[=].element[+].code = #46
* group[=].element[=].display = "доза излучения"
* group[=].element[=].target[+].code = #Gy
* group[=].element[=].target[=].display = "radiation dose"

* group[=].element[+].code = #47
* group[=].element[=].display = "единица мутности"
* group[=].element[=].target[+].code = #"[NTU]"
* group[=].element[=].target[=].display = "Nephelometric Turbidity Unit"

* group[=].element[+].code = #48
* group[=].element[=].display = "миллион единиц действия"
* group[=].element[=].target[+].code = #U
* group[=].element[=].target[=].display = "unit of activity"

* group[=].element[+].code = #49
* group[=].element[=].display = "PFU"
* group[=].element[=].target[+].code = #"[PFU]"
* group[=].element[=].target[=].display = "plaque forming unit"

* group[=].element[+].code = #50
* group[=].element[=].display = "Lf"
* group[=].element[=].target[+].code = #"[Lf]"
* group[=].element[=].target[=].display = "Limit of flocculation"

* group[=].element[+].code = #51
* group[=].element[=].display = "Ph.Eur.U."
* group[=].element[=].target[+].code = #Ph.Eur.U.
* group[=].element[=].target[=].display = "European Pharmacopoeia unit"

* group[=].element[+].code = #52
* group[=].element[=].display = "единица действия биологической активности"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "international unit"

* group[=].element[+].code = #53
* group[=].element[=].display = "PNU"
* group[=].element[=].target[+].code = #"[PNU]"
* group[=].element[=].target[=].display = "protein nitrogen unit"

* group[=].element[+].code = #55
* group[=].element[=].display = "условная единица"
* group[=].element[=].target[+].code = #"[arb'U]"
* group[=].element[=].target[=].display = "arbitrary unit"

* group[=].element[+].code = #56
* group[=].element[=].display = "КИЕ"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "international unit"

* group[=].element[+].code = #57
* group[=].element[=].display = "ЛЕ"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "therapeutic unit"

* group[=].element[+].code = #58
* group[=].element[=].display = "антигенная единица"
* group[=].element[=].target[+].code = #"[D'ag'U]"
* group[=].element[=].target[=].display = "D-antigen unit"

* group[=].element[+].code = #59
* group[=].element[=].display = "титрационная единицa"
* group[=].element[=].target[+].code = #"[titer]"
* group[=].element[=].target[=].display = "titer unit"

* group[=].element[+].code = #60
* group[=].element[=].display = "ИЕ"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "international unit"

* group[=].element[+].code = #61
* group[=].element[=].display = "АТрЕ"
* group[=].element[=].target[+].code = #"[arb'U]"
* group[=].element[=].target[=].display = "arbitrary unit"

* group[=].element[+].code = #62
* group[=].element[=].display = "TУ"
* group[=].element[=].target[+].code = #TU
* group[=].element[=].target[=].display = "tuberculin unit"

* group[=].element[+].code = #63
* group[=].element[=].display = "ИФА ед"
* group[=].element[=].target[+].code = #"[ELU]"
* group[=].element[=].target[=].display = "ELISA unit"

* group[=].element[+].code = #64
* group[=].element[=].display = "анти-Xa МЕ"
* group[=].element[=].target[+].code = #"[antiXa'U]"
* group[=].element[=].target[=].display = "biologic activity of factor Xa inhibitor"

* group[=].element[+].code = #65
* group[=].element[=].display = "ТЦД 50"
* group[=].element[=].target[+].code = #"[TCID_50]"
* group[=].element[=].target[=].display = "50% tissue culture infectious dose"

* group[=].element[+].code = #66
* group[=].element[=].display = "ЛД 50"
* group[=].element[=].target[+].code = #LD_50
* group[=].element[=].target[=].display = "lethal dose 50"

* group[=].element[+].code = #67
* group[=].element[=].display = "ELU"
* group[=].element[=].target[+].code = #"[ELU]"
* group[=].element[=].target[=].display = "ELISA unit"

* group[=].element[+].code = #68
* group[=].element[=].display = "ИД 50"
* group[=].element[=].target[+].code = #"[EID_50]"
* group[=].element[=].target[=].display = "50% embryo infectious dose"

* group[=].element[+].code = #69
* group[=].element[=].display = "ЭИД 50"
* group[=].element[=].target[+].code = #"[EID_50]"
* group[=].element[=].target[=].display = "50% embryo infectious dose"

* group[=].element[+].code = #70
* group[=].element[=].display = "ЛД 50"
* group[=].element[=].target[+].code = #"[LD_50]"
* group[=].element[=].target[=].display = "50% cell culture infectious dose"

* group[=].element[+].code = #71
* group[=].element[=].display = "МИДэ"
* group[=].element[=].target[+].code = #"[CCID_50]"
* group[=].element[=].target[=].display = "50% cell culture infectious dose"

* group[=].element[+].code = #72
* group[=].element[=].display = "ЕС"
* group[=].element[=].target[+].code = #"[EU]"
* group[=].element[=].target[=].display = "Ehrlich unit"

* group[=].element[+].code = #73
* group[=].element[=].display = "ИР"
* group[=].element[=].target[+].code = #"[IR]"
* group[=].element[=].target[=].display = "index of reactivity"

* group[=].element[+].code = #74
* group[=].element[=].display = "единица антигена"
* group[=].element[=].target[+].code = #"[D'ag'U]"
* group[=].element[=].target[=].display = "D-antigen unit"

* group[=].element[+].code = #75
* group[=].element[=].display = "единица Аллергена"
* group[=].element[=].target[+].code = #"[AU]"
* group[=].element[=].target[=].display = "allergen unit"

* group[=].element[+].code = #76
* group[=].element[=].display = "ЛЕД"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "lethal/biologic dose unit"

* group[=].element[+].code = #77
* group[=].element[=].display = "ЕД на мл"
* group[=].element[=].target[+].code = #U/mL
* group[=].element[=].target[=].display = "unit per milliliter"

* group[=].element[+].code = #78
* group[=].element[=].display = "микрограмм на дозу"
* group[=].element[=].target[+].code = #ug/1
* group[=].element[=].target[=].display = "microgram per dose"

* group[=].element[+].code = #79
* group[=].element[=].display = "грамм"
* group[=].element[=].target[+].code = #g
* group[=].element[=].target[=].display = "gram"

* group[=].element[+].code = #80
* group[=].element[=].display = "процент"
* group[=].element[=].target[+].code = #"%"
* group[=].element[=].target[=].display = "percent"

* group[=].element[+].code = #81
* group[=].element[=].display = "миллиграмм на миллилитр"
* group[=].element[=].target[+].code = #mg/mL
* group[=].element[=].target[=].display = "milligram per milliliter"

* group[=].element[+].code = #82
* group[=].element[=].display = "миллиграмм на грамм"
* group[=].element[=].target[+].code = #mg/g
* group[=].element[=].target[=].display = "milligram per gram"

* group[=].element[+].code = #115
* group[=].element[=].display = "ЕД/г"
* group[=].element[=].target[+].code = #U/g
* group[=].element[=].target[=].display = "unit per gram"

* group[=].element[+].code = #143
* group[=].element[=].display = "мг/ 3мл"
* group[=].element[=].target[+].code = #mg/3mL
* group[=].element[=].target[=].display = "milligram per 3 milliliter"

* group[=].element[+].code = #153
* group[=].element[=].display = "мг/ 100 мл"
* group[=].element[=].target[+].code = #mg/dL
* group[=].element[=].target[=].display = "milligram per deciliter"

* group[=].element[+].code = #212
* group[=].element[=].display = "МЕ/г"
* group[=].element[=].target[+].code = #"[IU]/g"
* group[=].element[=].target[=].display = "IU per gram"

* group[=].element[+].code = #340
* group[=].element[=].display = "мг/ 4мл"
* group[=].element[=].target[+].code = #mg/4mL
* group[=].element[=].target[=].display = "milligram per 4 milliliter"

* group[=].element[+].code = #359
* group[=].element[=].display = "мг/ 200 мл"
* group[=].element[=].target[+].code = #mg/200mL
* group[=].element[=].target[=].display = "milligram per 200 milliliter"

* group[=].element[+].code = #385
* group[=].element[=].display = "мг/ 10мл"
* group[=].element[=].target[+].code = #mg/10mL
* group[=].element[=].target[=].display = "milligram per 10 milliliter"

* group[=].element[+].code = #418
* group[=].element[=].display = "мг/мл"
* group[=].element[=].target[+].code = #mg/mL
* group[=].element[=].target[=].display = "milligram per milliliter"

* group[=].element[+].code = #419
* group[=].element[=].display = "г/л"
* group[=].element[=].target[+].code = #g/L
* group[=].element[=].target[=].display = "gram per liter"

* group[=].element[+].code = #451
* group[=].element[=].display = "ПЕ"
* group[=].element[=].target[+].code = #PE
* group[=].element[=].target[=].display = "pyrogenic unit"

* group[=].element[+].code = #484
* group[=].element[=].display = "PH"
* group[=].element[=].target[+].code = #"[pH]"
* group[=].element[=].target[=].display = "pH"

* group[=].element[+].code = #485
* group[=].element[=].display = "qs"
* group[=].element[=].target[+].code = #qs
* group[=].element[=].target[=].display = "quantity sufficient"

* group[=].element[+].code = #486
* group[=].element[=].display = "миллиграмм на дозу"
* group[=].element[=].target[+].code = #mg/1
* group[=].element[=].target[=].display = "milligram per dose"

* group[=].element[+].code = #487
* group[=].element[=].display = "МЕ/мл"
* group[=].element[=].target[+].code = #"[IU]/mL"
* group[=].element[=].target[=].display = "international unit per milliliter"

* group[=].element[+].code = #488
* group[=].element[=].display = "ТФ"
* group[=].element[=].target[+].code = #TF
* group[=].element[=].target[=].display = "phage titer"

* group[=].element[+].code = #489
* group[=].element[=].display = "флокулирующая единица"
* group[=].element[=].target[+].code = #"[Lf]"
* group[=].element[=].target[=].display = "Limit of flocculation"

* group[=].element[+].code = #490
* group[=].element[=].display = "млн ЕД"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "million international units"

* group[=].element[+].code = #491
* group[=].element[=].display = "мкг/доза"
* group[=].element[=].target[+].code = #ug/1
* group[=].element[=].target[=].display = "microgram per dose"

* group[=].element[+].code = #492
* group[=].element[=].display = "DU"
* group[=].element[=].target[+].code = #"[D'ag'U]"
* group[=].element[=].target[=].display = "D-antigen unit"

* group[=].element[+].code = #493
* group[=].element[=].display = "международная единица биологической активности"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "international biological unit"

* group[=].element[+].code = #494
* group[=].element[=].display = "миллилитр"
* group[=].element[=].target[+].code = #mL
* group[=].element[=].target[=].display = "milliliter"

* group[=].element[+].code = #496
* group[=].element[=].display = "ФНЕ"
* group[=].element[=].target[+].code = #"[FFU]"
* group[=].element[=].target[=].display = "focus forming units"

* group[=].element[+].code = #529
* group[=].element[=].display = "миллиард единиц действия"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "billion IU"

* group[=].element[+].code = #530
* group[=].element[=].display = "колониеобразующие единицы"
* group[=].element[=].target[+].code = #"[CFU]"
* group[=].element[=].target[=].display = "colony forming units"

* group[=].element[+].code = #531
* group[=].element[=].display = "МЕД"
* group[=].element[=].target[+].code = #"[IU]"
* group[=].element[=].target[=].display = "MED U"

* group[=].element[+].code = #532
* group[=].element[=].display = "млрд КЕ"
* group[=].element[=].target[+].code = #"[CFU]"
* group[=].element[=].target[=].display = "colony forming units"

* group[=].element[+].code = #566
* group[=].element[=].display = "мл"
* group[=].element[=].target[+].code = #mL
* group[=].element[=].target[=].display = "milliliter"

* group[=].element[+].code = #572
* group[=].element[=].display = "миллиард спор"
* group[=].element[=].target[+].code = #"10*9/{spore}"
* group[=].element[=].target[=].display = "billion spores"

* group[=].element[+].code = #604
* group[=].element[=].display = "ЕД"
* group[=].element[=].target[+].code = #U
* group[=].element[=].target[=].display = "unit"

* group[=].element[+].code = #606
* group[=].element[=].display = "мегабеккерель"
* group[=].element[=].target[+].code = #MBq
* group[=].element[=].target[=].display = "megabecquerel"

* group[=].element[+].code = #607
* group[=].element[=].display = "МЕ/мг"
* group[=].element[=].target[+].code = #"[IU]/mg"
* group[=].element[=].target[=].display = "IU per milligram"

* group[=].element[+].code = #608
* group[=].element[=].display = "единица формирования фокуса (FFU)"
* group[=].element[=].target[+].code = #"[FFU]"
* group[=].element[=].target[=].display = "focus forming units"

* group[=].element[+].code = #609
* group[=].element[=].display = "50 процентная тканевая цитопатическая доза"
* group[=].element[=].target[+].code = #"[TCID_50]"
* group[=].element[=].target[=].display = "50% tissue culture infectious dose"

* group[=].element[+].code = #610
* group[=].element[=].display = "титр фага"
* group[=].element[=].target[+].code = #"{phage_titer}"
* group[=].element[=].target[=].display = "phage titer"

* group[=].element[+].code = #611
* group[=].element[=].display = "часть"
* group[=].element[=].target[+].code = #part
* group[=].element[=].target[=].display = "part"

* group[=].element[+].code = #612
* group[=].element[=].display = "степень разведения"
* group[=].element[=].target[+].code = #dilution-factor
* group[=].element[=].target[=].display = "dilutant factor"

     