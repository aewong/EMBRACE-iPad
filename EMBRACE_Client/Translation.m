//
//  Translation.m
//  EMBRACE
//
//  Created by Jonatan Lemos Zuluaga (Student) on 5/13/14.
//  Copyright (c) 2014 Andreea Danielescu. All rights reserved.
//

#import "Translation.h"

@implementation Translation

+(NSDictionary *) translationWords {
    static NSDictionary * inst = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        inst = @{
                 @"award" : @"premio",
                 @"barn" : @"establo",
                 @"bucket" : @"cubeta",
                 @"cannot" : @[@"no puedo", @"no puedes"],
                 @"carried" : @"llevó",
                 @"cart" : @"carreta",
                 @"chicken" : @"pollo",
                 @"chicken's" : @"del pollo",
                 @"brushed" : @[@"cepillar", @"cepilló"],
                 @"contest" : @"concurso",
                 @"corral" : @"corral",
                 @"counted" : @"contó",
                 @"farm" : @"granja",
                 @"fattest" : @"el más gordo",
                 @"flew" : @"voló",
                 @"gate" : @"reja",
                 @"hay" : @"paja",
                 @"hayloft" : @"pajar",
                 @"healthy" : @"sano",
                 @"hopped" : @"brincó",
                 @"judge" : @"juez",
                 @"jumped" : @"brincó",
                 @"locked" : @"encerrado",
                 @"manuel" : @"manuel",
                 @"manuel's" : @"de manuel",
                 @"nest" : @"nido",
                 @"owl" : @"búho",
                 @"prize" : @"premio",
                 @"pumpkin" : @"calabaza",
                 @"pumpkins" : @"calabazas",
                 @"purr" : @"ronronear",
                 @"shiny" : @"brillante",
                 @"tasted" : @"probó",
                 @"trophy" : @"trofeo",
                 @"walked" : @"caminó",
                 @"weeds" : @"malezas",
                 @"wise" : @"sabio",
                 
                 @"around": @"alrededor",
                 @"arteries": @"arterias",
                 @"atoms": @"átomos",
                 @"atrium": @"atrio",
                 @"beat": @"latir",
                 @"blood": @"sangre",
                 @"breathe": @"respirar",
                 @"carbon dioxide": @"dióxido de carbono",
                 @"chest": @"pecho",
                 @"cigarette": @"cigarrillo",
                 @"cilia": @"cilias",
                 @"dirt": @"mugre",
                 @"dust": @"polvo",
                 @"energy": @"energía",
                 @"heart": @"corazón",
                 @"lungs": @"pulmones",
                 @"molecules": @"moléculas",
                 @"muscles": @"músculos",
                 @"oxygen": @"oxígeno",
                 @"pumps": @"bombear",
                 @"rushes": @"fluye",
                 @"squeeze": @"apretar",
                 @"stiff": @"rígido",
                 @"toward": @"hacia",
                 @"trapped": @"atrapada",
                 @"tubes": @"tubos",
                 @"valve": @"válvula",
                 @"veins": @"venas",
                 @"ventricle": @"ventrículo",
                 
                 @"hook": @"gancho",
                 @"lawyer": @[@"abogado", @"abogada"],
                 @"pets": @"mascotas",
                 @"mystery": @"misterio",
                 @"solve": @"resolver",
                 @"solved": @"resuelto",
                 @"highchair": @"silla alta",
                 @"sniffed": @[@"olfatear", @"olfateó"],
                 @"thief": @"ladrón",
                 @"stealing": @"robar",
                 @"rattle": @"sonaja",
                 @"silver": @[@"plateado", @"plateada"],
                 @"comfort": @"calmar",
                 @"rattled": @"angustiado",
                 @"shiny": @[@"brillante", @"brillantes"],
                 @"breakfast": @"desayuno",
                 @"comfort": @"calmar",
                 @"drove": @[@"manejar", @"manejó"],
                 @"hero": @"héroe",
                 @"kitchen": @"cocina",
                 @"pancakes": @"panqueques",
                 @"policeman": @"policía",
                 @"suddenly": @"de repente",
                 @"toward": @"hacia",
                 
                 @"banana": @"plátano",
                 @"coco": @"coco",
                 @"empty": @"vacío",
                 @"handle": @"manija",
                 @"jumps": @"salta",
                 @"lifts": @"levanta",
                 @"lisa": @"lisa",
                 @"monkey": @"chango",
                 @"naughty": @"travieso",
                 @"throws": @"tira",
                 @"trough": @"bebedero",
                 @"zebra's": @"cebra",
                 
                 @"algonquian" : @"algonquian",
                 @"algonquians" : @"algonquians",
                 @"arrow" : @"flecha",
                 @"arrows" : @"flechas",
                 @"bark" : @"corteza",
                 @"bows" : @"arcos",
                 @"branches" : @"ramas",
                 @"buffalo" : @"búfalo",
                 @"canoes" : @"canoas",
                 @"carving" : @"tallar",
                 @"cedar" : @"cedro",
                 @"ceremonies" : @"ceremonias",
                 @"chickee" : @"chickee",
                 @"chickees" : @"chickees",
                 @"comfortable" : @"cómodos",
                 @"community" : @"comunidad",
                 @"entryway" : @"entrada",
                 @"everglades" : @"marismas",
                 @"flexible" : @"flexible",
                 @"frame" : @"estructura",
                 @"haida" : @"haida",
                 @"haidas" : @"haidas",
                 @"hogan" : @"hogan",
                 @"hogans" : @"hogans",
                 @"hunted" : @"cazar",
                 @"igloo" : @"iglú",
                 @"igloos" : @"iglús",
                 @"inuit" : @"inuit",
                 
                 @"modern" : @[@"modernas", @"moderno"],
                 
                 @"mosquitos" : @"mosquitos",
                 @"narrow" : @"angosto",
                 @"navajo" : @"navajo",
                 @"navajos" : @"navajos",
                 @"octagon" : @"octágono",
                 @"opposite" : @"opuesto",
                 @"pacific" : @"pacífico",
                 @"plagued" : @"plagados",
                 @"plank" : @"tablón",
                 @"planks" : @"tablónes",
                 
                 @"protect" : @[@"proteger", @"protegen"],
                 
                 @"protected" : @"protegía",
                 @"seminole" : @"seminole",
                 @"seminoles" : @"seminoles",
                 @"sioux" : @"sioux",
                 @"slanted" : @"inclinado",
                 @"sled" : @"trineo",
                 @"sophisticated" : @"sofisticado",
                 @"stilts" : @"estacas",
                 @"swamps" : @"ciénagas",
                 @"teepee" : @"tipi",
                 @"teepees" : @"tipis",
                 @"totem poles" : @"tótem",
                 @"upright" : @"verticales",
                 @"wigwam" : @"wigwam",
                 @"wigwams" : @"wigwams",
                 
                 @"adopted" : @"adoptado",
                 @"advice" : @"consejo",
                 @"appeared" : @"aparecido",
                 @"beautiful" : @"hermoso",
                 @"board-game" : @"juego de mesa",
                 @"bottle" : @"botella",
                 @"circles" : @"círculos",
                 @"couldn't" : @"no poder",
                 @"decided" : @"decidir",
                 @"exactly" : @"exactamente",
                 @"excitement" : @"emoción",
                 @"floating" : @"flotando",
                 @"friends" : @"amigos",
                 @"giggle" : @"risilla",
                 @"granted" : @[@"concedió",@"concederán"],
                 @"instead" : @"en vez de",
                 @"magically" : @"magicamente",
                 @"noticed" : @"notar",
                 @"overlooked" : @[@"tener vista",@"tenía vista"],
                 @"rattle" : @"sonaja",
                 @"realized" : @"darse cuenta",
                 @"relieved" : @"aliviado",
                 @"sight" : @"vista",
                 @"silly" : @"tonto",
                 @"somebody" : @"alguien",
                 @"something" : @"algo",
                 @"special" : @"especial",
                 @"stared" : @"mirar fijamente",
                 @"stroll" : @"paseo",
                 @"thought" : @[@"pensar",@"pensó"],
                 @"tossed" : @[@"tirar",@"tiró"],
                 @"tumbled" : @[@"rodar",@"rodó"],
                 @"understood" : @"entender",
                 @"wisdom" : @"sabiduría",
                 @"wishes" : @"deseos",
                 @"within" : @"dentro",
                 @"wrapped" : @[@"envuelto",@"envuelta"],
                 
                 @"acceleration" : @"aceleración",
                 @"action" : @"acción",
                 @"amount" : @"cantidad",
                 @"backward" : @"hacia atrás",
                 @"cart" : @"carreta",
                 @"depends" : @"depende",
                 @"direction" : @"dirección",
                 @"equal" : @"igual",
                 @"explains" : @"explica",
                 @"flames" : @"llamas",
                 @"force" : @"fuerza",
                 @"forces" : @"fuerzas",
                 @"forward" : @"adelante",
                 @"friction" : @"fricción",
                 @"gravity" : @"gravedad",
                 @"heavy" : @"pesado",
                 @"law" : @"ley",
                 @"laws" : @"leyes",
                 @"motion" : @"movimiento",
                 @"movement" : @"movimiento",
                 @"object" : @"objeto",
                 @"objects" : @"objetos",
                 @"paddle" : @"remo",
                 @"paired" : @"agrupada",
                 @"pair" : @"agrupado",
                 @"piles" : @"amontonar",
                 @"reaction" : @"reacción",
                 @"rocket" : @"cohete",
                 @"rocket's" : @"de cohete",
                 @"rockets" : @"cohetes",
                 @"rubs" : @"roza",
                 @"rubbing" : @"rozamiento",
                 @"seatbelt" : @"cinturón de seguridad",
                 @"skateboard" : @"monopatín",
                 @"skateboards" : @"monopatínes",
                 @"space" : @"espacio",
                 @"speed" : @"velocidad",
                 @"speeds" : @"velocidades",
                 @"stopped" : @"detenido",
                 @"tiny" : @"diminuto",
                 @"unties" : @"desata",
                 @"weight" : @"peso",
                 
                 @"bridle" : @"brida",
                 @"calf" : @"ternero",
                 @"cattle" : @"ganado",
                 @"celebration" : @"celebración",
                 @"champurrado" : @"champurrado",
                 @"corral" : @"corral",
                 @"dairy" : @"lácteos",
                 @"dozen" : @"docena",
                 @"enthusiastically" : @"con entusiasmo",
                 @"evening" : @"noche",
                 @"grind" : @"moler",
                 @"guide" : @"guiar",
                 @"guided" : @"guió",
                 @"herd" : @"manada",
                 @"ingredients" : @"ingredientes",
                 @"mole" : @"mole",
                 @"post" : @"poste",
                 @"produce" : @"frutas y vegetales",
                 @"saddle" : @"silla de montar",
                 @"scale" : @"bascule",
                 @"straps" : @"correas",
                 @"successful" : @"exitoso",
                 @"supplies" : @"suministros",
                 @"tomatillos" : @"tomatillos",
                 @"tote" : @"bolsa",
                 @"vase" : @"florero",
                 
                 @"awhile" : @"un tiempo",
                 @"california" : @"california",
                 @"cloud" : @"nube",
                 @"columns" : @"columnas",
                 @"disaster" : @"desastre",
                 @"disasters" : @"desastres",
                 @"drifted" : @[@"ir a la deriva",@"se fue a la deriva"],
                 @"earth" : @"tierra",
                 @"earthquake" : @"terremoto",
                 @"earthquakes" : @"terremotos",
                 @"enough" : @"suficiente",
                 @"fault line" : @"línea de falla",
                 @"forest" : @"bosque",
                 @"hawai'i" : @"hawai",
                 @"hawaiian" : @"hawaiano",
                 @"himalaya" : @"himalaya",
                 @"hotspot" : @"puntos calientes",
                 @"india" : @"india",
                 @"island" : @"isla",
                 @"islands" : @"islas",
                 @"kaua'i" : @"kuai",
                 @"lava" : @"lava",
                 @"mantle" : @"manto",
                 @"million" : @"millones",
                 @"mountains" : @"montañas",
                 @"nature" : @"naturaleza",
                 @"oahu" : @"oahu",
                 @"ocean" : @"océano",
                 @"oceans" : @"océanos",
                 @"pacific" : @"pacífico",
                 @"plate tectonics" : @"placas tectónicas",
                 @"pressure" : @"presión",
                 @"rapidly" : @"rápidamente",
                 @"rise" : @"subir",
                 @"serious" : @"serio",
                 @"sometimes" : @"a veces",
                 @"spew" : @"arroja",
                 @"spews" : @"arroja",
                 @"spin" : @"gire",
                 @"spinning" : @"girando",
                 @"supercell" : @"supercélula",
                 @"swirl" : @"girar",
                 @"swirls" : @"gira",
                 @"swirling" : @"girando",
                 @"tornado" : @"tornado",
                 @"tornados" : @"tornados",
                 @"tsunami" : @"tsunami",
                 @"tsunamis" : @"tsunamis",
                 @"violent" : @[@"violento",@"violenta"],
                 @"volcano" : @"volcán",
                 @"volcanoes" : @"volcanes",
                 @"winds" : @"vientos"
                 
        };
    });
    return inst;
}

+(NSDictionary *) translationWordsSpanish {
    static NSDictionary * inst = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        inst = @{
                 @"premio" : @"award",
                 @"establo" : @"barn",
                 @"cubeta" : @"bucket",
                 @"no puedes" : @"cannot",
                 @"no puedo" : @"cannot",
                 @"llevó" : @"carried",
                 @"carreta" : @"cart",
                 @"pollo" : @"chicken",
                 @"del pollo" : @"chicken's",
                 @"cepillar" : @"brushed",
                 @"cepilló" : @"brushed",
                 @"concurso" : @"contest",
                 @"corral" : @"corral",
                 @"contó" : @"counted",
                 @"granja" : @"farm",
                 @"el más gordo" : @"fattest",
                 @"voló" : @"flew",
                 @"reja" : @"gate",
                 @"paja" : @"hay",
                 @"pajar" : @"hayloft",
                 @"sano" : @"healthy",
                 @"brincó" : @"hopped",
                 @"juez" : @"judge",
                 @"brincó" : @"jumped",
                 @"encerrado" : @"locked",
                 @"manuel" : @"manuel",
                 @"de manuel" : @"manuel's",
                 @"nido" : @"nest",
                 @"búho" : @"owl",
                 @"premio" : @"prize",
                 @"calabaza" : @"pumpkin",
                 @"calabazas" : @"pumpkins",
                 @"ronronear" : @"purr",
                 @"brillante" : @"shiny",
                 @"probó" : @"tasted",
                 @"trofeo" : @"trophy",
                 @"caminó" : @"walked",
                 @"malezas" : @"weeds",
                 @"sabio" : @"wise",
                 
                 @"alrededor": @"around",
                 @"arterias": @"arteries",
                 @"átomos": @"atoms",
                 @"atrio": @"atrium",
                 @"latir": @"beat",
                 @"sangre": @"blood",
                 @"respirar": @"breathe",
                 @"dióxido de carbono": @"carbon dioxide",
                 @"pecho": @"chest",
                 @"cigarrillo": @"cigarette",
                 @"cilias": @"cilia",
                 @"mugre": @"dirt",
                 @"polvo": @"dust",
                 @"energía": @"energy",
                 @"corazón": @"heart",
                 @"pulmones": @"lungs",
                 @"moléculas": @"molecules",
                 @"músculos": @"muscles",
                 @"oxígeno": @"oxygen",
                 @"bombear": @"pumps",
                 @"fluye": @"rushes",
                 @"apretar": @"squeeze",
                 @"rígido": @"stiff",
                 @"hacia": @"toward",
                 @"atrapada": @"trapped",
                 @"tubos": @"tubes",
                 @"válvula": @"valve",
                 @"venas": @"veins",
                 @"ventrículo": @"ventricle",
                 
                 @"gancho": @"hook",
                 @"abogada": @"lawyer",
                 @"abogado": @"lawyer",
                 @"mascotas": @"pets",
                 @"misterio": @"mystery",
                 @"resolver": @"solve",
                 @"resuelto": @"solved",
                 @"silla alta": @"highchair",
                 @"olfatear": @"sniffed",
                 @"olfateó": @"sniffed",
                 @"ladrón": @"thief",
                 @"robar": @"stealing",
                 @"sonaja": @"rattle",
                 @"plateada": @"silver",
                 @"plateado": @"silver",
                 @"calmar": @"comfort",
                 @"angustiado": @"rattled",
                 @"brillante": @"shiny",
                 @"brillantes": @"shiny",
                 @"desayuno": @"breakfast",
                 @"calmar": @"comfort",
                 @"manejar": @"drove",
                 @"manejó": @"drove",
                 @"héroe": @"hero",
                 @"cocina": @"kitchen",
                 @"panqueques": @"pancakes",
                 @"policía": @"policeman",
                 @"de repente": @"suddenly",
                 @"hacia": @"toward",
                 
                 @"plátano": @"banana",
                 @"coco": @"coco",
                 @"vacío": @"empty",
                 @"manija": @"handle",
                 @"salta": @"jumps",
                 @"levanta": @"lifts",
                 @"lisa": @"lisa",
                 @"chango": @"monkey",
                 @"travieso": @"naughty",
                 @"tira": @"throws",
                 @"bebedero": @"trough",
                 @"cebra": @"zebra's",
                 
                 @"algonquian" : @"algonquian",
                 @"algonquians" : @"algonquians",
                 @"flecha": @"arrow" ,
                 @"flechas": @"arrows",
                 @"corteza": @"bark",
                 @"arcos": @"bows",
                 @"ramas": @"branches",
                 @"búfalo": @"buffalo",
                 @"canoas": @"canoes",
                 @"tallar": @"carving" ,
                 @"cedro": @"cedar" ,
                 @"ceremonias": @"ceremonies",
                 @"chickee": @"chickee" ,
                 @"chickees" : @"chickees",
                 @"cómodos":  @"comfortable",
                 @"comunidad": @"community" ,
                 @"entrada": @"entryway" ,
                 @"marismas": @"everglades",
                 @"flexible" : @"flexible",
                 @"estructura": @"frame" ,
                 @"haida" : @"haida",
                 @"haidas" : @"haidas",
                 @"hogan" : @"hogan",
                 @"hogans" : @"hogans",
                 @"cazar": @"hunted" ,
                 @"iglú": @"igloo" ,
                 @"iglús": @"igloos" ,
                 @"inuit" : @"inuit",
                 @"modernas": @"modern",
                 @"moderno": @"modern",
                 @"mosquitos" : @"mosquitos",
                 @"angosto": @"narrow" ,
                 @"navajo" : @"navajo",
                 @"navajos" : @"navajos",
                 @"octágono": @"octagon" ,
                 @"opuesto": @"opposite" ,
                 @"pacífico": @"pacific" ,
                 @"plagados": @"plagued" ,
                 @"tablón": @"plank" ,
                 @"tablónes": @"planks" ,
                 @"proteger": @"protect",
                 @"protegen": @"protect" ,
                 @"protegía": @"protected" ,
                 @"seminole" : @"seminole",
                 @"seminoles" : @"seminoles",
                 @"sioux" : @"sioux",
                 @"inclinado": @"slanted" ,
                 @"trineo": @"sled" ,
                 @"sofisticado": @"sophisticated" ,
                 @"estacas": @"stilts" ,
                 @"ciénagas": @"swamps" ,
                 @"tipi": @"teepee" ,
                 @"tipis": @"teepees",
                 @"tótem": @"totem poles",
                 @"verticales": @"upright",
                 @"wigwam" : @"wigwam",
                 @"wigwams" : @"wigwams",
                 
                 @"adoptado": @"adopted",
                 @"consejo": @"advice",
                 @"aparecido": @"appeared",
                 @"hermoso": @"beautiful",
                 @"juego de mesa": @"board-game",
                 @"botella": @"bottle",
                 @"círculos": @"circles",
                 @"no poder": @"couldn't",
                 @"decidir": @"decided",
                 @"exactamente": @"exactly",
                 @"emoción": @"excitement",
                 @"flotando": @"floating",
                 @"amigos": @"friends",
                 @"risilla": @"giggle",
                 @"concedió": @"granted",
                 @"concederán": @"granted",
                 @"en vez de": @"instead",
                 @"magicamente": @"magically",
                 @"notar":  @"noticed",
                 @"tener vista": @"overlooked",
                 @"tenía vista": @"overlooked",
                 @"sonaja": @"rattle",
                 @"darse cuenta": @"realized",
                 @"aliviado": @"relieved",
                 @"vista": @"sight",
                 @"tonto": @"silly",
                 @"alguien": @"somebody",
                 @"algo": @"something",
                 @"especial": @"special",
                 @"mirar fijamente": @"stared",
                 @"paseo": @"stroll",
                 @"pensar": @"thought",
                 @"pensó": @"thought",
                 @"tirar": @"tossed",
                 @"tiró": @"tossed",
                 @"rodar": @"tumbled",
                 @"rodó": @"tumbled",
                 @"entender": @"understood",
                 @"sabiduría": @"wisdom",
                 @"deseos": @"wishes",
                 @"dentro": @"within",
                 @"envuelto": @"wrapped",
                 @"envuelta": @"wrapped",
                 
                 @"aceleración" : @"acceleration",
                 @"acción" : @"action",
                 @"cantidad" : @"amount",
                 @"hacia atrás" : @"backward",
                 @"carreta" : @"cart",
                 @"de cohete" : @"rocket's",
                 @"depende" : @"depends",
                 @"dirección" : @"direction",
                 @"igual" : @"equal",
                 @"explica" : @"explains",
                 @"llamas" : @"flames",
                 @"fuerza" : @"force",
                 @"fuerzas" : @"forces",
                 @"adelante" : @"forward",
                 @"fricción" : @"friction",
                 @"gravedad" : @"gravity",
                 @"pesado" : @"heavy",
                 @"ley" : @"law",
                 @"leyes" : @"laws",
                 @"movimiento" : @"motion",
                 @"movimiento" : @"movement",
                 @"objeto" : @"object",
                 @"objetos" : @"objects",
                 @"remo" : @"paddle",
                 @"agrupada" : @"paired",
                 @"agrupado" : @"pair",
                 @"amontonar" : @"piles",
                 @"reacción" : @"reaction",
                 @"cohete" : @"rocket",
                 @"cohetes" : @"rockets",
                 @"roza" : @"rubs",
                 @"rozamiento" : @"rubbing",
                 @"cinturón de seguridad" : @"seatbelt",
                 @"monopatín" : @"skateboard",
                 @"monopatínes" : @"skateboards",
                 @"espacio" : @"space",
                 @"velocidad" : @"speed",
                 @"velocidades" : @"speeds",
                 @"detenido" : @"stopped",
                 @"diminuto" : @"tiny",
                 @"desata" : @"unties",
                 @"peso" : @"weight",
                 
                 @"brida" : @"bridle",
                 @"ternero" : @"calf",
                 @"ganado" : @"cattle",
                 @"celebración" : @"celebration",
                 @"champurrado" : @"champurrado",
                 @"corral" : @"corral",
                 @"lácteos" : @"dairy",
                 @"docena" : @"dozen",
                 @"con entusiasmo" : @"enthusiastically",
                 @"noche" : @"evening",
                 @"moler" : @"grind",
                 @"guiar" : @"guide",
                 @"guió" : @"guided",
                 @"manada" : @"herd",
                 @"ingredientes" : @"ingredients",
                 @"mole" : @"mole",
                 @"poste" : @"post",
                 @"frutas y vegetales" : @"produce",
                 @"silla de montar" : @"saddle",
                 @"bascule" : @"scale",
                 @"correas" : @"straps",
                 @"exitoso" : @"successful",
                 @"suministros" : @"supplies",
                 @"tomatillos" : @"tomatillos",
                 @"bolsa" : @"tote",
                 @"florero" : @"vase",
                 
                 @"un tiempo" : @"awhile",
                 @"california" : @"california",
                 @"nube" : @"cloud",
                 @"columnas" : @"columns",
                 @"desastre" : @"disaster",
                 @"desastres" : @"disasters",
                 @"ir a la deriva" : @"drifted",
                 @"se fue a la deriva" : @"drifted",
                 @"tierra" : @"earth",
                 @"terremoto" : @"earthquake",
                 @"terremotos" : @"earthquakes",
                 @"suficiente" : @"enough",
                 @"línea de falla" : @"fault line",
                 @"bosque" : @"forest",
                 @"hawai" : @"hawai'i",
                 @"hawaiano" : @"hawaiian",
                 @"himalaya" : @"himalaya",
                 @"puntos calientes" : @"hotspot",
                 @"india" : @"india",
                 @"isla" : @"island",
                 @"islas" : @"islands",
                 @"kuai" : @"kaua'i",
                 @"lava" : @"lava",
                 @"manto" : @"mantle",
                 @"millones" : @"million",
                 @"montañas" : @"mountains",
                 @"naturaleza" : @"nature",
                 @"oahu" : @"oahu",
                 @"océano" : @"ocean",
                 @"océanos" : @"oceans",
                 @"pacífico" : @"pacific",
                 @"placas tectónicas" : @"plate tectonics",
                 @"presión" : @"pressure",
                 @"rápidamente" : @"rapidly",
                 @"subir" : @"rise",
                 @"serio" : @"serious",
                 @"a veces" : @"sometimes",
                 @"arroja" : @"spew",
                 @"arroja" : @"spews",
                 @"gire" : @"spin",
                 @"girando" : @"spinning",
                 @"supercélula" : @"supercell",
                 @"girar" : @"swirl",
                 @"gira" : @"swirls",
                 @"girando" : @"swirling",
                 @"tornado" : @"tornado",
                 @"tornados" : @"tornados",
                 @"tsunami" : @"tsunami",
                 @"tsunamis" : @"tsunamis",
                 @"violento" : @"violent",
                 @"violenta" : @"violent",
                 @"volcán" : @"volcano",
                 @"volcanes" : @"volcanoes",
                 @"vientos" : @"winds"
                 
                 
                 };
    });
    return inst;
}

+(NSDictionary *) translationImages {
    static NSDictionary * inst = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        inst = @{
                 @"award" : @"award",
                 @"barn": @"barnHighlight",
                 @"bucket": @"bucket",
                 @"cart": @"cart",
                 @"chicken" : @"chicken",
                 @"chicken's" : @"chicken",
                 @"corral": @"corral",
                 @"farm": @"farm",
                 @"farmer": @"farmer",
                 @"gate": @"pen2",
                 @"hay": @"hay",
                 @"hayloft": @"hayloft",
                 @"judge": @"judge",
                 @"manuel" : @"farmer",
                 @"manuel's" : @"farmer",
                 @"nest": @"chickenNest",
                 @"owl": @"owl",
                 @"pen": @"pen4",
                 @"pumpkin": @"pumpkin",
                 @"pumpkins" : @"pumpkinPatch",
                 @"trophy": @"award",
                 @"weeds": @"weeds",
                 
                 @"around": @"around",
                 @"arteries": @"arteries",
                 @"atoms": @"atoms",
                 @"atrium": @[@"atrium_1",@"atrium_2"],
                 @"beat": @"beat",
                 @"blood": @"bloodcell_1",
                 @"breathe": @"breathe",
                 @"carbon dioxide": @[@"CO2_1",@"CO2_2",@"CO2_3"],
                 @"chest": @"chest",
                 @"cigarette": @"cigarette",
                 @"cilia": @[@"cilia1",@"cilia2"],
                 @"dirt": @[@"dirt_1",@"dirt_3",@"dirt_4",@"dirt_5",@"dirt_6",@"dirt_7"],
                 @"dust": @"dust",
                 @"energy": @"energy",
                 @"heart": @"heart",
                 @"lungs": @"lungs",
                 @"molecules": @[@"CO2_1",@"CO2_2",@"CO2_3",@"O2_1"],
                 @"muscles": @"muscles",
                 @"oxygen": @"O2_1",
                 @"pumps": @"pumps",
                 @"rushes": @"rushes",
                 @"squeeze": @"squeeze",
                 @"stiff": @"stiff",
                 @"toward": @"toward",
                 @"trapped": @"trapped",
                 @"tubes": @"tubes",
                 @"valve": @[@"handle",@"handle_close",@"handle_1",@"gray_handle"],
                 @"veins": @"veins",
                 @"ventricle": @[@"ventricle_1", @"ventricle_2"],
                 
                 @"baby": @"baby",
                 @"car": @"car",
                 @"highchair": @"highchairb",
                 @"hook": @"hook",
                 @"keys": @"keys2",
                 @"kitchen": @"kitchen",
                 @"lola": @"rabbit",
                 @"martin": @"man",
                 @"paco": @"dog",
                 @"pets": @[@"dog", @"rabbit"],
                 @"rattle": @"rattle",
                 @"rosa": @"woman",
                 
                 @"banana": @"banana",
                 @"coco": @"monkey",
                 @"empty": @"empty",
                 @"handle": @"handle",
                 @"jumps": @"salta",
                 @"lifts": @"lifts",
                 @"lisa": @"lisa",
                 @"monkey": @"monkey",
                 @"naughty": @"naughty",
                 @"throws": @"tira",
                 @"trough": @"trough",
                 @"zebra's": @"zebra",
                 
                 @"algonquian" : @[@"man_ch4", @"woman_ch4"],
                 @"algonquians" : @[@"man_ch4", @"woman_ch4"],
                 @"arrow" : @"arrow",
                 @"arrows" : @"arrows",
                 @"bark" : @[@"bark", @"bark2"],
                 @"bows" : @"bows",
                 @"branches" : @"branch",
                 @"buffalo" : @[@"buffalo1", @"buffalo2", @"buffalo3"],
                 @"canoes" : @"boat",
                 @"carving" : @"carving",
                 @"cedar" : @"cedar",
                 @"ceremonies" : @"ceremonies",
                 @"chickee" : @"chickee",
                 @"chickees" : @"chickee",
                 @"comfortable" : @"comfortable",
                 @"community" : @"community",
                 @"entryway" : @"entryway",
                 @"everglades" : @"everglades",
                 @"flexible" : @"flexible",
                 @"frame" : @"frame",
                 @"haida" : @"haida",
                 @"haidas" : @"haida",
                 @"hogan" : @"hogan",
                 @"hogans" : @"hogan",
                 @"hunted" : @"hunted",
                 @"igloo" : @"igloo",
                 @"igloos" : @"igloo",
                 @"inuit" : @"inuit",
                 @"modern" : @"modern",
                 @"mosquitos" : @[@"mosquito1", @"mosquito2", @"mosquito3"],
                 @"narrow" : @"narrow",
                 @"navajo" : @[@"man1", @"man2", @"man3", @"woman1", @"woman2", @"woman3"],
                 @"navajos" : @[@"man1", @"man2", @"man3", @"woman1", @"woman2", @"woman3"],
                 @"octagon" : @"octagon",
                 @"opposite" : @"opposite",
                 @"pacific" : @"pacific",
                 @"plagued" : @"plagued",
                 @"plank" : @[@"plank", @"plank_pile"],
                 @"planks" : @[@"plank", @"plank_pile"],
                 @"protect" : @"protect",
                 @"protected" : @"protected",
                 @"seminole" : @"seminole_dad",
                 @"seminoles" : @"seminole_dad",
                 @"sioux" : @[@"sioux", @"man3_ch3", @"standing_sioux"],
                 @"slanted" : @"slanted",
                 @"sled" : @"travois",
                 @"sophisticated" : @"sophisticated",
                 @"stilts" : @"chickee",
                 @"swamps" : @"swamp",
                 @"teepee" : @[@"teepee", @"teepee2"],
                 @"teepees" : @[@"teepee", @"teepee2"],
                 @"totem poles" : @"totem poles",
                 @"upright" : @"upright",
                 @"wigwam" : @"wigwam",
                 @"wigwams" : @"wigwam",
                 
                 @"adopted" : @"adopted",
                 @"advice" : @"advice",
                 @"appeared" : @"appeared",
                 @"beautiful" : @"beautiful",
                 @"board-game" : @[@"boardgame", @"boardgame_open"],
                 @"bottle" : @"bottle",
                 @"circles" : @"circles",
                 @"couldn't" : @"couldn't",
                 @"decided" : @"decided",
                 @"exactly" : @"exactly",
                 @"excitement" : @"excitement",
                 @"floating" : @"floating",
                 @"friends" : @"friends",
                 @"giggle" : @"giggle",
                 @"granted" : @"granted",
                 @"instead" : @"instead",
                 @"magically" : @"magically",
                 @"noticed" : @"noticed",
                 @"overlooked" : @"overlooked",
                 @"rattle" : @"rattle",
                 @"realized" : @"realized",
                 @"relieved" : @"relieved",
                 @"sight" : @"sight",
                 @"silly" : @"silly",
                 @"somebody" : @"somebody",
                 @"something" : @"something",
                 @"special" : @"special",
                 @"stared" : @"stared",
                 @"stroll" : @"stroll",
                 @"thought" : @"thought",
                 @"tossed" : @"tossed",
                 @"tumbled" : @"tumbled",
                 @"understood" : @"understood",
                 @"wisdom" : @"wisdom",
                 @"wishes" : @"wishes",
                 @"within" : @"within",
                 @"wrapped" : @"wrapped",
                 
                 @"acceleration" : @"acceleration",
                 @"action" : @"action",
                 @"amount" : @"amount",
                 @"backward" : @"backward",
                 @"cart" : @"cart",
                 @"depends" : @"depends",
                 @"direction" : @"direction",
                 @"equal" : @"equal",
                 @"explains" : @"explains",
                 @"flames" : @"flames",
                 @"force" : @"force",
                 @"forces" : @"forces",
                 @"forward" : @"forward",
                 @"friction" : @"friction",
                 @"gravity" : @"gravity",
                 @"heavy" : @"heavy",
                 @"law" : @"law",
                 @"laws" : @"laws",
                 @"motion" : @"motion",
                 @"movement" : @"movement",
                 @"object" : @"object",
                 @"objects" : @"objects",
                 @"paddle" : @"paddle",
                 @"paired" : @"paired",
                 @"pair" : @"pair",
                 @"piles" : @"piles",
                 @"reaction" : @"reaction",
                 @"rocket" : @[@"bigrocket", @"smallrocket"],
                 @"rocket's" : @[@"bigrocket", @"smallrocket"],
                 @"rockets" : @[@"bigrocket", @"smallrocket"],
                 @"rubs" : @"rubs",
                 @"rubbing" : @"rubbing",
                 @"seatbelt" : @"seatbelt",
                 @"skateboard" : @[@"skateboard_maria", @"skateboard_sara"],
                 @"skateboards" : @[@"skateboard_maria", @"skateboard_sara"],
                 @"space" : @"space",
                 @"speed" : @"speed",
                 @"speeds" : @"speeds",
                 @"stopped" : @"stopped",
                 @"tiny" : @"tiny",
                 @"unties" : @"unties",
                 @"weight" : @"weight",
                 
                 @"bridle" : @"bridle",
                 @"calf" : @"calf",
                 @"cattle" : @[@"calf", @"cow2", @"cow3", @"cow4", @"cow_bw"],
                 @"champurrado" : @"champoorado",
                 @"corral" : @"corral",
                 @"post" : @"post",
                 @"saddle" : @"saddle",
                 @"scale" : @"scale",
                 @"tomatillos" : @"tomatillos",
                 @"tote" : @"bag",
                 @"vase" : @"vase",
                 
                 @"california" : @"california",
                 @"cloud" : @"dark_clouds",
                 @"columns" : @"columns",
                 @"earth" : @"earth",
                 @"earthquake" : @"earthquake",
                 @"earthquakes" : @"earthquakes",
                 @"fault line" : @"fault line",
                 @"forest" : @"forest",
                 @"hawai'i" : @"hawai'i",
                 @"hotspot" : @"hotspot",
                 @"india" : @"india",
                 @"island" : @"island",
                 @"islands" : @"islands",
                 @"kaua'i" : @"kaua'i",
                 @"lava" : @"lava",
                 @"mantle" : @"mantle",
                 @"mountains" : @"mountains",
                 @"oahu" : @"oahu",
                 @"ocean" : @"ocean1",
                 @"oceans" : @"ocean1",
                 @"supercell" : @"dark_clouds",
                 @"tornado" : @"dirt_tornado",
                 @"tornados" : @"dirt_tornado",
                 @"tsunami" : @"tsunami",
                 @"tsunamis" : @"tsunamis",
                 @"volcano" : @"volcano",
                 @"volcanoes" : @"volcanoes"
                 
                 
                 };
    });
    return inst;
}

@end
