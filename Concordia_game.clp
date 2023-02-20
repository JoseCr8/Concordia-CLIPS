;##########################################::::JUGADOR::::##############################################
; Clase Jugador
(defclass JUGADOR (is-a USER)
    (slot color(allowed-values Rojo Verde Amarillo Azul Negro))
)

(definstances jugadores
    (p1 of JUGADOR (color Rojo))
    (p2 of JUGADOR (color Verde))
    (p3 of JUGADOR (color Amarillo))
    (p4 of JUGADOR (color Azul))
    (p5 of JUGADOR (color Negro))
)

;##########################################::::CARTA::::##########################################
; Clase Carta
(defclass CARTA(is-a USER)
    (slot nombre (allowed-values Arquitecto Prefecto Mercader Mercader-Especial Colonizador Diplomatico Consul Tribuno Senador Constructor Granjero Herrero Vinatero Tejedor Prefectus-Magnus Concordia))
    (slot dios (default Sin_Dios))
)

(definstances cartas
    ; P1
    (carta_1 of CARTA  (nombre Tribuno)      (dios Marte))
    (carta_2 of CARTA  (nombre Arquitecto)   (dios Jupiter))
    (carta_3 of CARTA  (nombre Prefecto)     (dios Saturno))
    (carta_4 of CARTA  (nombre Prefecto)     (dios Saturno))
    (carta_5 of CARTA  (nombre Mercader)     (dios Mercurio))
    (carta_6 of CARTA  (nombre Diplomatico)  (dios Saturno))
    (carta_7 of CARTA  (nombre Senador)      (dios Vesta))
    ; P2 
    (carta_8 of CARTA  (nombre Tribuno)      (dios Marte))
    (carta_9 of CARTA  (nombre Arquitecto)   (dios Jupiter))
    (carta_10 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_11 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_12 of CARTA (nombre Mercader)    (dios Mercurio))
    (carta_13 of CARTA (nombre Diplomatico) (dios Saturno))
    (carta_14 of CARTA (nombre Senador)     (dios Vesta))
    ; P3
    (carta_15 of CARTA (nombre Tribuno)     (dios Marte))
    (carta_16 of CARTA (nombre Arquitecto)  (dios Jupiter))
    (carta_17 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_18 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_19 of CARTA (nombre Mercader)    (dios Mercurio))
    (carta_20 of CARTA (nombre Diplomatico) (dios Saturno))
    (carta_21 of CARTA (nombre Senador)     (dios Vesta))
    ; P4
    (carta_22 of CARTA (nombre Tribuno)     (dios Marte))
    (carta_23 of CARTA (nombre Arquitecto)  (dios Jupiter))
    (carta_24 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_25 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_26 of CARTA (nombre Mercader)    (dios Mercurio))
    (carta_27 of CARTA (nombre Diplomatico) (dios Saturno))
    (carta_28 of CARTA (nombre Senador)     (dios Vesta))
    ; P5
    (carta_29 of CARTA (nombre Tribuno)     (dios Marte))
    (carta_30 of CARTA (nombre Arquitecto)  (dios Jupiter))
    (carta_31 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_32 of CARTA (nombre Prefecto)    (dios Saturno))
    (carta_33 of CARTA (nombre Mercader)    (dios Mercurio))
    (carta_34 of CARTA (nombre Diplomatico) (dios Saturno))
    (carta_35 of CARTA (nombre Senador)     (dios Vesta))

    ; Deck 1
    (carta_36 of CARTA (nombre Arquitecto)         (dios Jupiter))
    (carta_37 of CARTA (nombre Prefecto)           (dios Saturno))
    (carta_38 of CARTA (nombre Mercader-Especial)  (dios Mercurio))
    (carta_39 of CARTA (nombre Colonizador)        (dios Marte))
    (carta_40 of CARTA (nombre Diplomatico)        (dios Saturno))
    (carta_41 of CARTA (nombre Constructor)        (dios Minerva))
    (carta_42 of CARTA (nombre Granjero)           (dios Minerva))
    (carta_43 of CARTA (nombre Herrero)            (dios Minerva))
    ; Deck 2     
    (carta_44 of CARTA (nombre Arquitecto)         (dios Jupiter))
    (carta_45 of CARTA (nombre Prefecto)           (dios Saturno))
    (carta_46 of CARTA (nombre Mercader-Especial)  (dios Mercurio))
    (carta_47 of CARTA (nombre Colonizador)        (dios Marte))
    (carta_48 of CARTA (nombre Consul)             (dios Jupiter))
    (carta_49 of CARTA (nombre Vinatero)           (dios Minerva))
    (carta_50 of CARTA (nombre Tejedor)            (dios Minerva))
    ; Deck 3     
    (carta_51 of CARTA (nombre Arquitecto)         (dios Jupiter))
    (carta_52 of CARTA (nombre Prefecto)           (dios Saturno))
    (carta_53 of CARTA (nombre Mercader-Especial)  (dios Mercurio))
    (carta_54 of CARTA (nombre Colonizador)        (dios Marte))
    (carta_55 of CARTA (nombre Diplomatico)        (dios Saturno))
    (carta_56 of CARTA (nombre Consul)             (dios Jupiter))
    ; Deck 4     
    (carta_57 of CARTA (nombre Arquitecto)         (dios Jupiter))
    (carta_58 of CARTA (nombre Prefecto)           (dios Saturno))
    (carta_59 of CARTA (nombre Colonizador)        (dios Marte))
    (carta_60 of CARTA (nombre Diplomatico)        (dios Saturno))
    (carta_61 of CARTA (nombre Consul)             (dios Jupiter))
    ; Deck 5     
    (carta_62 of CARTA (nombre Prefecto)           (dios Saturno))
    (carta_63 of CARTA (nombre Mercader-Especial)  (dios Mercurio))
    (carta_64 of CARTA (nombre Diplomatico)        (dios Saturno))
    (carta_65 of CARTA (nombre Consul)             (dios Jupiter))    
)

;##########################################::::CIUDAD::::##########################################
; Clase Ciudad
(defclass CIUDAD (is-a USER)
    (slot nombre (allowed-values Olisipo Brigantivm Valentia Bvrdigala 
                Massilia Lvtetia Isca Londinivm Colonia Vindobona Novaria 
                Aqvileia Roma Syracvsae Sirmivm Napoca Tomis Dyrrhachivm Athenae 
                Bycantivm Sinope Attalia Antiochia Tyros Alexandria Petra Memphis 
                Cyrene Leptis-Magna Rvsadir Carthago))
    (slot casas_construidas (type INTEGER)(default 0))
)

(definstances ciudades
    (olisipo of CIUDAD (nombre Olisipo))
    (brigantivm of CIUDAD (nombre Brigantivm))
    (valentia of CIUDAD (nombre Valentia))
    (bvrdigala of CIUDAD (nombre Bvrdigala))
    (massilia of CIUDAD (nombre Massilia))
    (lvtetia of CIUDAD (nombre Lvtetia))
    (isca of CIUDAD (nombre Isca))
    (londinivm of CIUDAD (nombre Londinivm))
    (colonia of CIUDAD (nombre Colonia))
    (vindobona of CIUDAD (nombre Vindobona))
    (novaria of CIUDAD (nombre Novaria))
    (aqvileia of CIUDAD (nombre Aqvileia))
    (roma of CIUDAD (nombre Roma))
    (syracvsae of CIUDAD (nombre Syracvsae))
    (sirmivm of CIUDAD (nombre Sirmivm))
    (napoca of CIUDAD (nombre Napoca))
    (tomis of CIUDAD (nombre Tomis))
    (dyrrhachivm of CIUDAD (nombre Dyrrhachivm))
    (athenae of CIUDAD (nombre Athenae))
    (bycantivm of CIUDAD (nombre Bycantivm))
    (sinope of CIUDAD (nombre Sinope))
    (attalia of CIUDAD (nombre Attalia))
    (antiochia of CIUDAD (nombre Antiochia))
    (tyros of CIUDAD (nombre Tyros))
    (alexandria of CIUDAD (nombre Alexandria))
    (petra of CIUDAD (nombre Petra))
    (memphis of CIUDAD (nombre Memphis))
    (cyrene of CIUDAD (nombre Cyrene))
    (leptis_magna of CIUDAD (nombre Leptis-Magna))
    (rvsadir of CIUDAD (nombre Rvsadir))
    (carthago of CIUDAD (nombre Carthago))
)

;##########################################::::PROVINCIA::::##########################################
; Clase Provincia
(defclass PROVINCIA (is-a USER)
    (slot nombre(allowed-values Hispania Gallia Britannia Germania Italia Dacia Hellas Asia Syria Aegyptvs Lybia Mavretania))
)

(definstances provincias
    (hispania   of PROVINCIA (nombre Hispania))
    (gallia     of PROVINCIA (nombre Gallia))
    (britannia  of PROVINCIA (nombre Britannia))
    (germania   of PROVINCIA (nombre Germania))
    (italia     of PROVINCIA (nombre Italia))
    (dacia      of PROVINCIA (nombre Dacia))
    (hellas     of PROVINCIA (nombre Hellas))
    (asia       of PROVINCIA (nombre Asia))
    (syria      of PROVINCIA (nombre Syria))
    (aegyptvs   of PROVINCIA (nombre Aegyptvs))
    (lybia      of PROVINCIA (nombre Lybia))
    (mavretania of PROVINCIA (nombre Mavretania))
)

;##########################################::::RECURSO::::##########################################
; Clase Recurso
(defclass RECURSO (is-a USER)
    (slot nombre (allowed-values Ladrillo Comida Herramienta Vino Tela))
    (slot valor (type INTEGER) (default 0))
)

(definstances recursos
    (ladrillo of RECURSO (nombre Ladrillo) (valor 3))
    (comida of RECURSO (nombre Comida) (valor 4))
    (herramienta of RECURSO (nombre Herramienta) (valor 5))
    (vino of RECURSO (nombre Vino) (valor 6))
    (tela of RECURSO (nombre Tela) (valor 7))
    (moneda of RECURSO (nombre Sestercios))
)

;#######################################################################################################
;#########################################::::RELACIONES::::############################################
;#######################################################################################################

;##########################################::::COLONOS_RESTANTES::::#####################################
; Relación de  colonos restantes y a quien pertenece cada uno
(defclass COLONO_RESTANTE (is-a USER)
    (slot num_colonos (type INTEGER)(default 2))
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot tipo_colono (allowed-values Terrestre Maritimo))
)

(definstances colonos_en_almacen
    ; P1
    (p1_colonos_restantes_t of COLONO_RESTANTE  (num_colonos 2)  (jugador [p1])  (tipo_colono Terrestre))
    (p1_colonos_restantes_m of COLONO_RESTANTE  (num_colonos 2)  (jugador [p1])  (tipo_colono Maritimo))
    ; P2
    (p2_colonos_restantes_t of COLONO_RESTANTE  (num_colonos 2)  (jugador [p2])  (tipo_colono Terrestre))
    (p2_colonos_restantes_m of COLONO_RESTANTE  (num_colonos 2)  (jugador [p2])  (tipo_colono Maritimo))
    ; P3
    (p3_colonos_restantes_t of COLONO_RESTANTE  (num_colonos 2)  (jugador [p3])  (tipo_colono Terrestre))
    (p3_colonos_restantes_m of COLONO_RESTANTE  (num_colonos 2)  (jugador [p3])  (tipo_colono Maritimo))
    ; P4
    (p4_colonos_restantes_t of COLONO_RESTANTE  (num_colonos 2)  (jugador [p4])  (tipo_colono Terrestre))
    (p4_colonos_restantes_m of COLONO_RESTANTE  (num_colonos 2)  (jugador [p4])  (tipo_colono Maritimo))
    ; P5
    (p5_colonos_restantes_t of COLONO_RESTANTE  (num_colonos 2)  (jugador [p5])  (tipo_colono Terrestre))
    (p5_colonos_restantes_m of COLONO_RESTANTE  (num_colonos 2)  (jugador [p5])  (tipo_colono Maritimo))
)

;##########################################::::TIENE_COLONOS::::#####################################
; Relación de  colonos restantes y a quien pertenece cada uno
(defclass TIENE_COLONO (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot tipo_colono (allowed-values Terrestre Maritimo))
    (slot ciudad1 (type INSTANCE-NAME)(allowed-classes CIUDAD))
    (slot ciudad2 (type INSTANCE-NAME)(allowed-classes CIUDAD))
)

(definstances colonos_en_tablero
    ; P1
    (p1_colono_t of TIENE_COLONO  (jugador [p1])  (tipo_colono Terrestre)   (ciudad1 [roma])(ciudad2 [roma]))
    (p1_colono_m of TIENE_COLONO  (jugador [p1])  (tipo_colono Maritimo)    (ciudad1 [roma])(ciudad2 [roma]))
    ; P2
    (p2_colono_t of TIENE_COLONO  (jugador [p2])  (tipo_colono Terrestre)   (ciudad1 [roma])(ciudad2 [roma]))
    (p2_colono_m of TIENE_COLONO  (jugador [p2])  (tipo_colono Maritimo)    (ciudad1 [roma])(ciudad2 [roma]))
    ; P3
    (p3_colono_t of TIENE_COLONO  (jugador [p3])  (tipo_colono Terrestre)   (ciudad1 [roma])(ciudad2 [roma]))
    (p3_colono_m of TIENE_COLONO  (jugador [p3])  (tipo_colono Maritimo)    (ciudad1 [roma])(ciudad2 [roma]))
    ; P4
    (p4_colono_t of TIENE_COLONO  (jugador [p4])  (tipo_colono Terrestre)   (ciudad1 [roma])(ciudad2 [roma]))
    (p4_colono_m of TIENE_COLONO  (jugador [p4])  (tipo_colono Maritimo)    (ciudad1 [roma])(ciudad2 [roma]))
    ; P5
    (p5_colono_t of TIENE_COLONO  (jugador [p5])  (tipo_colono Terrestre)   (ciudad1 [roma])(ciudad2 [roma]))
    (p5_colono_m of TIENE_COLONO  (jugador [p5])  (tipo_colono Maritimo)    (ciudad1 [roma])(ciudad2 [roma]))

)

;##########################################::::TIENE_EN_MANO::::#####################################
; Relacion cartas en la mano del jugador
(defclass TIENE_EN_MANO (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot carta (type INSTANCE-NAME)(allowed-classes CARTA))
)

(definstances cartas_repartidas
    ; P1
    (p1_Tribuno of TIENE_EN_MANO      (jugador [p1])  (carta [carta_1]))
    (p1_Arquitecto of TIENE_EN_MANO   (jugador [p1])  (carta [carta_2]))
    (p1_Prefecto of TIENE_EN_MANO     (jugador [p1])  (carta [carta_3]))
    (p1_Prefecto1 of TIENE_EN_MANO    (jugador [p1])  (carta [carta_4]))
    (p1_Mercader of TIENE_EN_MANO     (jugador [p1])  (carta [carta_5]))
    (p1_diplomatico of TIENE_EN_MANO  (jugador [p1])  (carta [carta_6]))
    (p1_Senador of TIENE_EN_MANO      (jugador [p1])  (carta [carta_7]))

    ; P2
    (p2_Tribuno of TIENE_EN_MANO      (jugador [p2])  (carta [carta_8]))
    (p2_Arquitecto of TIENE_EN_MANO   (jugador [p2])  (carta [carta_9]))
    (p2_Prefecto of TIENE_EN_MANO     (jugador [p2])  (carta [carta_10]))
    (p2_Prefecto1 of TIENE_EN_MANO    (jugador [p2])  (carta [carta_11]))
    (p2_Mercader of TIENE_EN_MANO     (jugador [p2])  (carta [carta_12]))
    (p2_diplomatico of TIENE_EN_MANO  (jugador [p2])  (carta [carta_13]))
    (p2_Senador of TIENE_EN_MANO      (jugador [p2])  (carta [carta_14]))

    ; P3
    (p3_Tribuno of TIENE_EN_MANO      (jugador [p3])  (carta [carta_15]))
    (p3_Arquitecto of TIENE_EN_MANO   (jugador [p3])  (carta [carta_16]))
    (p3_Prefecto of TIENE_EN_MANO     (jugador [p3])  (carta [carta_17]))
    (p3_Prefecto1 of TIENE_EN_MANO    (jugador [p3])  (carta [carta_18]))
    (p3_Mercader of TIENE_EN_MANO     (jugador [p3])  (carta [carta_19]))
    (p3_diplomatico of TIENE_EN_MANO  (jugador [p3])  (carta [carta_20]))
    (p3_Senador of TIENE_EN_MANO      (jugador [p3])  (carta [carta_21]))

    ; P4
    (p4_Tribuno of TIENE_EN_MANO      (jugador [p4])  (carta [carta_22]))
    (p4_Arquitecto of TIENE_EN_MANO   (jugador [p4])  (carta [carta_23]))
    (p4_Prefecto of TIENE_EN_MANO     (jugador [p4])  (carta [carta_24]))
    (p4_Prefecto1 of TIENE_EN_MANO    (jugador [p4])  (carta [carta_25]))
    (p4_Mercader of TIENE_EN_MANO     (jugador [p4])  (carta [carta_26]))
    (p4_diplomatico of TIENE_EN_MANO  (jugador [p4])  (carta [carta_27]))
    (p4_Senador of TIENE_EN_MANO      (jugador [p4])  (carta [carta_28]))

    ; P5
    (p5_Tribuno of TIENE_EN_MANO      (jugador [p5])  (carta [carta_29]))
    (p5_Arquitecto of TIENE_EN_MANO   (jugador [p5])  (carta [carta_30]))
    (p5_Prefecto of TIENE_EN_MANO     (jugador [p5])  (carta [carta_31]))
    (p5_Prefecto1 of TIENE_EN_MANO    (jugador [p5])  (carta [carta_32]))
    (p5_Mercader of TIENE_EN_MANO     (jugador [p5])  (carta [carta_33]))
    (p5_diplomatico of TIENE_EN_MANO  (jugador [p5])  (carta [carta_34]))
    (p5_Senador of TIENE_EN_MANO      (jugador [p5])  (carta [carta_35]))

    ; Asignar al ultimo jugador existente
    ;(p5_prefectus_magnus of TIENE_EN_MANO (jugador [p5])  (carta [carta_prefectus_magnus]))--------------------------------Crear hecho que lo cubra = para carta concordia
)

;##########################################::::TIENE_DESCARTADA::::#####################################
; Relacion cartas descartadas del jugador
(defclass TIENE_DESCARTADA (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot carta (type INSTANCE-NAME)(allowed-classes CARTA))
)

;##########################################::::TIENE_CASAS_PROVINCIA::::#####################################
;Relacion de numero de casas de un jugador en una provincia
(defclass TIENE_CASAS_PROVINCIA (is-a USER)
    (slot jugador   (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot provincia (type INSTANCE-NAME))
    (slot posee_casas (type INTEGER)(default 0))
)

(definstances casas_en_provincia ;12 provincias por jugador, todas empiezan con 0 casas
    ;Casas en provinica P1
    (p1_casas_hispania      of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [hispania])   (posee_casas 1))
    (p1_casas_gallia        of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [gallia])     (posee_casas 1))
    (p1_casas_britannia     of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [britannia])  (posee_casas 1))
    (p1_casas_germania      of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [germania])   (posee_casas 1))
    (p1_casas_italia        of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [italia])     (posee_casas 1))
    (p1_casas_dacia         of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [dacia])      (posee_casas 1))
    (p1_casas_hellas        of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [hellas])     (posee_casas 1))
    (p1_casas_asia          of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [asia])       (posee_casas 1))
    (p1_casas_syria         of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [syria])      (posee_casas 1))
    (p1_casas_aegyptvs      of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [aegyptvs])   (posee_casas 1))
    (p1_casas_lybia         of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [lybia])      (posee_casas 1))
    (p1_casas_mavretania    of TIENE_CASAS_PROVINCIA (jugador [p1])(provincia [mavretania]) (posee_casas 1))
    ;Casas en provinica P2
    (p2_casas_hispania      of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [hispania])   (posee_casas 1))
    (p2_casas_gallia        of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [gallia])     (posee_casas 1))
    (p2_casas_britannia     of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [britannia])  (posee_casas 1))
    (p2_casas_germania      of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [germania])   (posee_casas 1))
    (p2_casas_italia        of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [italia])     (posee_casas 1))
    (p2_casas_dacia         of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [dacia])      (posee_casas 1))
    (p2_casas_hellas        of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [hellas])     (posee_casas 1))
    (p2_casas_asia          of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [asia])       (posee_casas 1))
    (p2_casas_syria         of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [syria])      (posee_casas 1))
    (p2_casas_aegyptvs      of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [aegyptvs])   (posee_casas 1))
    (p2_casas_lybia         of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [lybia])      (posee_casas 1))
    (p2_casas_mavretania    of TIENE_CASAS_PROVINCIA (jugador [p2])(provincia [mavretania]) (posee_casas 1))
    ;Casas en provinica P3
    (p3_casas_hispania      of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [hispania])   (posee_casas 1))
    (p3_casas_gallia        of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [gallia])     (posee_casas 1))
    (p3_casas_britannia     of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [britannia])  (posee_casas 1))
    (p3_casas_germania      of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [germania])   (posee_casas 1))
    (p3_casas_italia        of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [italia])     (posee_casas 1))
    (p3_casas_dacia         of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [dacia])      (posee_casas 1))
    (p3_casas_hellas        of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [hellas])     (posee_casas 1))
    (p3_casas_asia          of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [asia])       (posee_casas 1))
    (p3_casas_syria         of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [syria])      (posee_casas 1))
    (p3_casas_aegyptvs      of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [aegyptvs])   (posee_casas 1))
    (p3_casas_lybia         of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [lybia])      (posee_casas 1))
    (p3_casas_mavretania    of TIENE_CASAS_PROVINCIA (jugador [p3])(provincia [mavretania]) (posee_casas 1))
    ;Casas en provinica P4
    (p4_casas_hispania      of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [hispania])   (posee_casas 1))
    (p4_casas_gallia        of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [gallia])     (posee_casas 1))
    (p4_casas_britannia     of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [britannia])  (posee_casas 1))
    (p4_casas_germania      of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [germania])   (posee_casas 1))
    (p4_casas_italia        of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [italia])     (posee_casas 1))
    (p4_casas_dacia         of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [dacia])      (posee_casas 1))
    (p4_casas_hellas        of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [hellas])     (posee_casas 1))
    (p4_casas_asia          of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [asia])       (posee_casas 1))
    (p4_casas_syria         of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [syria])      (posee_casas 1))
    (p4_casas_aegyptvs      of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [aegyptvs])   (posee_casas 1))
    (p4_casas_lybia         of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [lybia])      (posee_casas 1))
    (p4_casas_mavretania    of TIENE_CASAS_PROVINCIA (jugador [p4])(provincia [mavretania]) (posee_casas 1))
    ;Casas en provinica P5ultima_ronda
    (p5_casas_hispania      of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [hispania])   (posee_casas 1))
    (p5_casas_gallia        of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [gallia])     (posee_casas 1))
    (p5_casas_britannia     of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [britannia])  (posee_casas 1))
    (p5_casas_germania      of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [germania])   (posee_casas 1))
    (p5_casas_italia        of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [italia])     (posee_casas 1))
    (p5_casas_dacia         of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [dacia])      (posee_casas 1))
    (p5_casas_hellas        of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [hellas])     (posee_casas 1))
    (p5_casas_asia          of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [asia])       (posee_casas 1))
    (p5_casas_syria         of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [syria])      (posee_casas 1))
    (p5_casas_aegyptvs      of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [aegyptvs])   (posee_casas 1))
    (p5_casas_lybia         of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [lybia])      (posee_casas 1))
    (p5_casas_mavretania    of TIENE_CASAS_PROVINCIA (jugador [p5])(provincia [mavretania]) (posee_casas 1))
)

;##########################################::::TIENE_CASAS_DE_TIPO::::#####################################
; Relación casas y recurso que generan llevando la cuenta de cuantas se han construido
(defclass TIENE_CASAS_DE_TIPO (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot cantidad (type INTEGER)(default 0))
    (slot recurso_producido (type INSTANCE-NAME))
)

(definstances casas_prueba ;En el incio deberian de inicializarse con cantidad 0 
    ;Casas P1
    (p1_casa_ladrillo       of TIENE_CASAS_DE_TIPO (jugador [p1])(cantidad 1)(recurso_producido [ladrillo]))
    (p1_casa_comida         of TIENE_CASAS_DE_TIPO (jugador [p1])(cantidad 1)(recurso_producido [comida]))
    (p1_casa_herramienta    of TIENE_CASAS_DE_TIPO (jugador [p1])(cantidad 1)(recurso_producido [herramienta]))
    (p1_casa_vino           of TIENE_CASAS_DE_TIPO (jugador [p1])(cantidad 1)(recurso_producido [vino]))
    (p1_casa_tela           of TIENE_CASAS_DE_TIPO (jugador [p1])(cantidad 1)(recurso_producido [tela]))
    ;Casas P2
    (p2_casa_ladrillo       of TIENE_CASAS_DE_TIPO (jugador [p2])(cantidad 1)(recurso_producido [ladrillo]))
    (p2_casa_comida         of TIENE_CASAS_DE_TIPO (jugador [p2])(cantidad 1)(recurso_producido [comida]))
    (p2_casa_herramienta    of TIENE_CASAS_DE_TIPO (jugador [p2])(cantidad 1)(recurso_producido [herramienta]))
    (p2_casa_vino           of TIENE_CASAS_DE_TIPO (jugador [p2])(cantidad 1)(recurso_producido [vino]))
    (p2_casa_tela           of TIENE_CASAS_DE_TIPO (jugador [p2])(cantidad 1)(recurso_producido [tela]))
    ;Casas P3
    (p3_casa_ladrillo       of TIENE_CASAS_DE_TIPO (jugador [p3])(cantidad 1)(recurso_producido [ladrillo]))
    (p3_casa_comida         of TIENE_CASAS_DE_TIPO (jugador [p3])(cantidad 1)(recurso_producido [comida]))
    (p3_casa_herramienta    of TIENE_CASAS_DE_TIPO (jugador [p3])(cantidad 1)(recurso_producido [herramienta]))
    (p3_casa_vino           of TIENE_CASAS_DE_TIPO (jugador [p3])(cantidad 1)(recurso_producido [vino]))
    (p3_casa_tela           of TIENE_CASAS_DE_TIPO (jugador [p3])(cantidad 1)(recurso_producido [tela]))
    ;Casas P4
    (p4_casa_ladrillo       of TIENE_CASAS_DE_TIPO (jugador [p4])(cantidad 1)(recurso_producido [ladrillo]))
    (p4_casa_comida         of TIENE_CASAS_DE_TIPO (jugador [p4])(cantidad 1)(recurso_producido [comida]))
    (p4_casa_herramienta    of TIENE_CASAS_DE_TIPO (jugador [p4])(cantidad 1)(recurso_producido [herramienta]))
    (p4_casa_vino           of TIENE_CASAS_DE_TIPO (jugador [p4])(cantidad 1)(recurso_producido [vino]))
    (p4_casa_tela           of TIENE_CASAS_DE_TIPO (jugador [p4])(cantidad 1)(recurso_producido [tela]))
    ;Casas P5
    (p5_casa_ladrillo       of TIENE_CASAS_DE_TIPO (jugador [p5])(cantidad 1)(recurso_producido [ladrillo]))
    (p5_casa_comida         of TIENE_CASAS_DE_TIPO (jugador [p5])(cantidad 1)(recurso_producido [comida]))
    (p5_casa_herramienta    of TIENE_CASAS_DE_TIPO (jugador [p5])(cantidad 1)(recurso_producido [herramienta]))
    (p5_casa_vino           of TIENE_CASAS_DE_TIPO (jugador [p5])(cantidad 1)(recurso_producido [vino]))
    (p5_casa_tela           of TIENE_CASAS_DE_TIPO (jugador [p5])(cantidad 1)(recurso_producido [tela]))
)

;##########################################::::TIENE_CASA_EN_CIUDAD::::#####################################
; Relaciona un jugador y la ciudad donde tiene casas
(defclass TIENE_CASA_EN (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot ciudad (type INSTANCE-NAME)(allowed-classes CIUDAD))
)

;##########################################::::POSEE_RECURSO::::#####################################
; Relación de materiales que tiene el jugador
(defclass POSEE_RECURSO (is-a USER)
    (slot jugador (type INSTANCE-NAME))
    (slot tipo_recurso (type INSTANCE-NAME))
    (slot cantidad (type INTEGER)(default 0))
)

(definstances recursos_iniciales
    ; P1
    (p1_ladrillo of POSEE_RECURSO     (jugador [p1])  (tipo_recurso [ladrillo])       (cantidad 1))
    (p1_comida of POSEE_RECURSO       (jugador [p1])  (tipo_recurso [comida])         (cantidad 2))
    (p1_herramienta of POSEE_RECURSO  (jugador [p1])  (tipo_recurso [herramienta])    (cantidad 1))
    (p1_vino of POSEE_RECURSO         (jugador [p1])  (tipo_recurso [vino])           (cantidad 1))
    (p1_tela of POSEE_RECURSO         (jugador [p1])  (tipo_recurso [tela])           (cantidad 1))
    (p1_moneda of POSEE_RECURSO       (jugador [p1])  (tipo_recurso [moneda])         (cantidad 5))

    ; P2
    (p2_ladrillo of POSEE_RECURSO     (jugador [p2])   (tipo_recurso [ladrillo])       (cantidad 1))
    (p2_comida of POSEE_RECURSO       (jugador [p2])   (tipo_recurso [comida])         (cantidad 2))
    (p2_herramienta of POSEE_RECURSO  (jugador [p2])   (tipo_recurso [herramienta])    (cantidad 1))
    (p2_vino of POSEE_RECURSO         (jugador [p2])   (tipo_recurso [vino])           (cantidad 1))
    (p2_tela of POSEE_RECURSO         (jugador [p2])   (tipo_recurso [tela])           (cantidad 1))
    (p2_moneda of POSEE_RECURSO       (jugador [p2])   (tipo_recurso [moneda])         (cantidad 6))

    ; P3
    (p3_ladrillo of POSEE_RECURSO     (jugador [p3])   (tipo_recurso [ladrillo])       (cantidad 1))
    (p3_comida of POSEE_RECURSO       (jugador [p3])   (tipo_recurso [comida])         (cantidad 2))
    (p3_herramienta of POSEE_RECURSO  (jugador [p3])   (tipo_recurso [herramienta])    (cantidad 1))
    (p3_vino of POSEE_RECURSO         (jugador [p3])   (tipo_recurso [vino])           (cantidad 1))
    (p3_tela of POSEE_RECURSO         (jugador [p3])   (tipo_recurso [tela])           (cantidad 1))
    (p3_moneda of POSEE_RECURSO       (jugador [p3])   (tipo_recurso [moneda])         (cantidad 7))

    ; P4
    (p4_ladrillo of POSEE_RECURSO     (jugador [p4])   (tipo_recurso [ladrillo])       (cantidad 1))
    (p4_comida of POSEE_RECURSO       (jugador [p4])   (tipo_recurso [comida])         (cantidad 2))
    (p4_herramienta of POSEE_RECURSO  (jugador [p4])   (tipo_recurso [herramienta])    (cantidad 1))
    (p4_vino of POSEE_RECURSO         (jugador [p4])   (tipo_recurso [vino])           (cantidad 1))
    (p4_tela of POSEE_RECURSO         (jugador [p4])   (tipo_recurso [tela])           (cantidad 1))
    (p4_moneda of POSEE_RECURSO       (jugador [p4])   (tipo_recurso [moneda])         (cantidad 8))

    ; P5
    (p5_ladrillo of POSEE_RECURSO     (jugador [p5])   (tipo_recurso [ladrillo])       (cantidad 1))
    (p5_comida of POSEE_RECURSO       (jugador [p5])   (tipo_recurso [comida])         (cantidad 2))
    (p5_herramienta of POSEE_RECURSO  (jugador [p5])   (tipo_recurso [herramienta])    (cantidad 1))
    (p5_vino of POSEE_RECURSO         (jugador [p5])   (tipo_recurso [vino])           (cantidad 1))
    (p5_tela of POSEE_RECURSO         (jugador [p5])   (tipo_recurso [tela])           (cantidad 1))
    (p5_moneda of POSEE_RECURSO       (jugador [p5])   (tipo_recurso [moneda])         (cantidad 9))
)

;##########################################::::TIENE_DIOS::::#####################################
; Relación de un jugador y el numero de cartas de un dios que tiene
(defclass TIENE_DIOS (is-a USER)
    (slot jugador (type INSTANCE-NAME)(allowed-classes JUGADOR))
    (slot dios (allowed-values Vesta Jupiter Saturno Mercurio Marte Minerva))
    (slot cantidad (type INTEGER)(default 0))
)
(definstances dios_siguiente
    (p1_Vesta of TIENE_DIOS    (jugador [p1]) (dios Vesta))
    (p1_Jupiter of TIENE_DIOS  (jugador [p1]) (dios Jupiter))
    (p1_Saturno of TIENE_DIOS  (jugador [p1]) (dios Saturno))
    (p1_Mercurio of TIENE_DIOS (jugador [p1]) (dios Mercurio))
    (p1_Marte of TIENE_DIOS    (jugador [p1]) (dios Marte))
    (p1_Minerva of TIENE_DIOS  (jugador [p1]) (dios Minerva))

    (p2_Vesta of TIENE_DIOS    (jugador [p2]) (dios Vesta))
    (p2_Jupiter of TIENE_DIOS  (jugador [p2]) (dios Jupiter))
    (p2_Saturno of TIENE_DIOS  (jugador [p2]) (dios Saturno))
    (p2_Mercurio of TIENE_DIOS (jugador [p2]) (dios Mercurio))
    (p2_Marte of TIENE_DIOS    (jugador [p2]) (dios Marte))
    (p2_Minerva of TIENE_DIOS  (jugador [p2]) (dios Minerva))

    (p3_Vesta of TIENE_DIOS    (jugador [p3]) (dios Vesta))
    (p3_Jupiter of TIENE_DIOS  (jugador [p3]) (dios Jupiter))
    (p3_Saturno of TIENE_DIOS  (jugador [p3]) (dios Saturno))
    (p3_Mercurio of TIENE_DIOS (jugador [p3]) (dios Mercurio))
    (p3_Marte of TIENE_DIOS    (jugador [p3]) (dios Marte))
    (p3_Minerva of TIENE_DIOS  (jugador [p3]) (dios Minerva))

    (p4_Vesta of TIENE_DIOS    (jugador [p4]) (dios Vesta))
    (p4_Jupiter of TIENE_DIOS  (jugador [p4]) (dios Jupiter))
    (p4_Saturno of TIENE_DIOS  (jugador [p4]) (dios Saturno))
    (p4_Mercurio of TIENE_DIOS (jugador [p4]) (dios Mercurio))
    (p4_Marte of TIENE_DIOS    (jugador [p4]) (dios Marte))
    (p4_Minerva of TIENE_DIOS  (jugador [p4]) (dios Minerva))

    (p5_Vesta of TIENE_DIOS    (jugador [p5]) (dios Vesta))
    (p5_Jupiter of TIENE_DIOS  (jugador [p5]) (dios Jupiter))
    (p5_Saturno of TIENE_DIOS  (jugador [p5]) (dios Saturno))
    (p5_Mercurio of TIENE_DIOS (jugador [p5]) (dios Mercurio))
    (p5_Marte of TIENE_DIOS    (jugador [p5]) (dios Marte))
    (p5_Minerva of TIENE_DIOS  (jugador [p5]) (dios Minerva))
)

;##########################################::::CUESTA::::#####################################
; Relación de costo de una carta y un recurso
(defclass CUESTA (is-a USER)
    (slot nombre_carta)
    (slot posicion_tienda (type INTEGER)(default 0))
    (slot recurso (type INSTANCE-NAME))
    (slot cantidad (type INTEGER)(default 1))
); Se genera cuando generas los hechos de comprar una carta

;##########################################::::ESTA_EN_MAZO::::#####################################
; Relación de cartas en los mazos
(defclass ESTA_EN_MAZO (is-a USER);(is-a CARTA)
    (slot carta (type INSTANCE-NAME)(allowed-classes CARTA_PERSONALIDAD))
    (slot mazo (type INTEGER)(default 0))
)

;(definstances mazos_iniciales_cartas
;    ;Mazo 5   
;    (consul_mazo_5 of ESTA_EN_MAZO              (carta [carta_65])   (mazo 5));Consul  
;    (diplomatico_mazo_5 of ESTA_EN_MAZO         (carta [carta_64])   (mazo 5));Diplomatico
;    (mercader-Especial_mazo_5 of ESTA_EN_MAZO   (carta [carta_63])   (mazo 5));Mercader-Especial
;    (prefecto_mazo_5 of ESTA_EN_MAZO            (carta [carta_63])   (mazo 5));Prefecto
;
;    ;Mazo 4   
;    (consul_mazo_4 of ESTA_EN_MAZO              (carta [carta_61])   (mazo 4));Consul
;    (diplomatico_mazo_4 of ESTA_EN_MAZO         (carta [carta_60])   (mazo 4));Diplomatico
;    (colonizador_mazo_4 of ESTA_EN_MAZO         (carta [carta_59])   (mazo 4));Colonizador
;    (prefecto_mazo_4 of ESTA_EN_MAZO            (carta [carta_58])   (mazo 4));Prefecto
;    (arquitecto_mazo_4 of ESTA_EN_MAZO          (carta [carta_57])   (mazo 4));Arquitecto
;
;    ;Mazo 3   
;    (consul_mazo_3 of ESTA_EN_MAZO              (carta [carta_56])   (mazo 3));Consul
;    (diplomatico_mazo_3 of ESTA_EN_MAZO         (carta [carta_55])   (mazo 3));Diplomatico
;    (colonizador_mazo_3 of ESTA_EN_MAZO         (carta [carta_54])   (mazo 3));Colonizador
;    (mercader-Especial_mazo_3 of ESTA_EN_MAZO   (carta [carta_53])   (mazo 3));Mercader-Especial
;    (prefecto_mazo_3 of ESTA_EN_MAZO            (carta [carta_52])   (mazo 3));Prefecto
;    (arquitecto_mazo_3 of ESTA_EN_MAZO          (carta [carta_51])   (mazo 3));Arquitecto
;
;    ;Mazo 2   
;    (tejedor_mazo_2 of ESTA_EN_MAZO             (carta [carta_50])   (mazo 2));Tejedor
;    (vinatero_mazo_2 of ESTA_EN_MAZO            (carta [carta_49])   (mazo 2));Vinatero
;    (consul_mazo_2 of ESTA_EN_MAZO              (carta [carta_48])   (mazo 2));Consul
;    (colonizador_mazo_2 of ESTA_EN_MAZO         (carta [carta_47])   (mazo 2));Colonizador
;    (mercader-Especial_mazo_2 of ESTA_EN_MAZO   (carta [carta_46])   (mazo 2));Mercader-Especial
;    (prefecto_mazo_2 of ESTA_EN_MAZO            (carta [carta_45])   (mazo 2));Prefecto
;    (arquitecto_mazo_2 of ESTA_EN_MAZO          (carta [carta_44])   (mazo 2));Arquitecto
;
;    ; Mazo 1
;    (herrero_mazo_1 of ESTA_EN_MAZO             (carta [carta_43])   (mazo 1));Herrero
;)

;##################################::::ESTA_EN_TIENDA::::#############################################
; Relación de cartas en la tienda
(defclass ESTA_EN_TIENDA (is-a USER)
    (slot carta (type INSTANCE-NAME)(allowed-classes CARTA_VENTA))
    (slot posicion (type INTEGER)(default 0))
)

(definstances posicion_iniciales_tienda_cartas
    ; el coste 0 indica que no hay coste y el 1 cualquier material
    (posicion_1 of ESTA_EN_TIENDA (carta [carta_36]) (posicion 1))
    (posicion_2 of ESTA_EN_TIENDA (carta [carta_37]) (posicion 2))
    (posicion_3 of ESTA_EN_TIENDA (carta [carta_38]) (posicion 3))
    (posicion_4 of ESTA_EN_TIENDA (carta [carta_39]) (posicion 4))
    (posicion_5 of ESTA_EN_TIENDA (carta [carta_40]) (posicion 5))
    (posicion_6 of ESTA_EN_TIENDA (carta [carta_41]) (posicion 6))
    (posicion_7 of ESTA_EN_TIENDA (carta [carta_42]) (posicion 7))
)

;##################################::::PRODUCE::::#####################################################
; Relación de materiales asignados a ciudades
(defclass PRODUCE (is-a USER)
    (slot ciudad (type INSTANCE-NAME)(allowed-classes CIUDAD))
    (slot recurso (type INSTANCE-NAME)(allowed-classes MATERIAL))
)

(definstances materiales_asignados_ciudades 
    (olisipo_tela of PRODUCE              (ciudad [olisipo])      (recurso [tela]))
    (brigantivm_ladrillo of PRODUCE       (ciudad [brigantivm])   (recurso [ladrillo]))
    (valentia_ladrillo of PRODUCE         (ciudad [valentia])     (recurso [ladrillo]))
    (bvrdigala_herramienta of PRODUCE     (ciudad [bvrdigala])    (recurso [herramienta]))
    (massilia_vino of PRODUCE             (ciudad [massilia])     (recurso [vino]))
    (lvtetia_comida of PRODUCE            (ciudad [lvtetia])      (recurso [comida]))
    (isca_herramienta of PRODUCE          (ciudad [isca])         (recurso [herramienta]))
    (londinivm_ladrillo of PRODUCE        (ciudad [londinivm])    (recurso [ladrillo]))
    (colonia_tela of PRODUCE              (ciudad [colonia])      (recurso [tela]))
    (vindobona_vino of PRODUCE            (ciudad [vindobona])    (recurso [vino]))
    (novaria_vino of PRODUCE              (ciudad [novaria])      (recurso [vino]))
    (aqvileia_comida of PRODUCE           (ciudad [aqvileia])     (recurso [comida]))
    (syracvsae_ladrillo of PRODUCE        (ciudad [syracvsae])    (recurso [ladrillo]))
    (sirmivm_comida of PRODUCE            (ciudad [sirmivm])      (recurso [comida]))
    (napoca_comida of PRODUCE             (ciudad [napoca])       (recurso [comida]))
    (tomis_ladrillo of PRODUCE            (ciudad [tomis])        (recurso [ladrillo]))
    (dyrrhachivm_tela of PRODUCE          (ciudad [dyrrhachivm])  (recurso [tela]))
    (athenae_herramienta of PRODUCE       (ciudad [athenae])      (recurso [herramienta]))
    (bycantivm_vino of PRODUCE            (ciudad [bycantivm])    (recurso [vino]))
    (sinope_ladrillo of PRODUCE           (ciudad [sinope])       (recurso [ladrillo]))
    (attalia_tela of PRODUCE              (ciudad [attalia])      (recurso [tela]))
    (antiochia_comida of PRODUCE          (ciudad [antiochia])    (recurso [comida]))
    (tyros_vino of PRODUCE                (ciudad [tyros])        (recurso [vino]))
    (alexandria_comida of PRODUCE         (ciudad [alexandria])   (recurso [comida]))
    (petra_ladrillo of PRODUCE            (ciudad [petra])        (recurso [ladrillo]))
    (memphis_herramienta of PRODUCE       (ciudad [memphis])      (recurso [herramienta]))
    (cyrene_ladrillo of PRODUCE           (ciudad [cyrene])       (recurso [ladrillo]))
    (leptis_magna_herramienta of PRODUCE  (ciudad [leptis_magna]) (recurso [herramienta]))
    (rvsadir_herramienta of PRODUCE       (ciudad [rvsadir])      (recurso [herramienta]))
    (carthago_comida of PRODUCE           (ciudad [carthago])     (recurso [comida]))
)

;##########################################::::ES_ADYACENTE::::#####################################
; Relación de ciudades adyacentes
(defclass ES_ADYACENTE (is-a USER)
    (slot tipo_adyacencia (allowed-values Terrestre Maritima))
    (slot ciudad_1 (type INSTANCE-NAME)(allowed-classes CIUDAD))
    (slot ciudad_2 (type INSTANCE-NAME)(allowed-classes CIUDAD))
)

(definstances ciudades_son_adyacentes
    ; Hispania
    (olisipo_brigantivm_t of ES_ADYACENTE      (tipo_adyacencia Terrestre)    (ciudad_1 [olisipo])(ciudad_2 [brigantivm]))
    (olisipo_valentia_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [olisipo])(ciudad_2 [valentia]))
    (olisipo_rvsadir_t of ES_ADYACENTE         (tipo_adyacencia Terrestre)    (ciudad_1 [olisipo])(ciudad_2 [rvsadir]))
    (olisipo_brigantivm_m of ES_ADYACENTE      (tipo_adyacencia Maritima)     (ciudad_1 [olisipo])(ciudad_2 [brigantivm]))
    (olisipo_rvsadir_m of ES_ADYACENTE         (tipo_adyacencia Maritima)     (ciudad_1 [olisipo])(ciudad_2 [rvsadir]))
    
    (valentia_brigantivm_t of ES_ADYACENTE     (tipo_adyacencia Terrestre)    (ciudad_1 [valentia])(ciudad_2 [brigantivm]))
    (valentia_rvsadir_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [valentia])(ciudad_2 [rvsadir]))
    (valentia_massilia_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [valentia])(ciudad_2 [massilia]))
    (valentia_rvsadir_m of ES_ADYACENTE        (tipo_adyacencia Maritima)     (ciudad_1 [valentia])(ciudad_2 [rvsadir]))
    (valentia_massilia_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [valentia])(ciudad_2 [massilia]))
    (valentia_carthago_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [valentia])(ciudad_2 [carthago]))

    (brigantivm_bvrdigala_t of ES_ADYACENTE    (tipo_adyacencia Terrestre)    (ciudad_1 [brigantivm])(ciudad_2 [bvrdigala]))
    (brigantivm_bvrdigala_m of ES_ADYACENTE    (tipo_adyacencia Maritima)     (ciudad_1 [brigantivm])(ciudad_2 [bvrdigala]))
    (brigantivm_isca_m of ES_ADYACENTE         (tipo_adyacencia Maritima)     (ciudad_1 [brigantivm])(ciudad_2 [isca]))

    ; Gallia
    (bvrdigala_massilia_t of ES_ADYACENTE      (tipo_adyacencia Terrestre)    (ciudad_1 [bvrdigala])(ciudad_2 [massilia]))
    (bvrdigala_lvtetia_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [bvrdigala])(ciudad_2 [lvtetia]))
    (bvrdigala_isca_m of ES_ADYACENTE          (tipo_adyacencia Maritima)     (ciudad_1 [bvrdigala])(ciudad_2 [isca]))

    (massilia_lvtetia_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [massilia])(ciudad_2 [lvtetia]))
    (massilia_novaria_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [massilia])(ciudad_2 [novaria]))
    (massilia_roma_m of ES_ADYACENTE           (tipo_adyacencia Maritima)     (ciudad_1 [massilia])(ciudad_2 [roma]))
    (massilia_carthago_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [massilia])(ciudad_2 [carthago]))

    (lvtetia_londinivm_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [lvtetia])(ciudad_2 [londinivm]))
    (lvtetia_colonia_t of ES_ADYACENTE         (tipo_adyacencia Terrestre)    (ciudad_1 [lvtetia])(ciudad_2 [colonia]))

    ; Britannia
    (isca_londinivm_t of ES_ADYACENTE          (tipo_adyacencia Terrestre)    (ciudad_1 [isca])(ciudad_2 [londinivm]))
    (isca_londinivm_m of ES_ADYACENTE          (tipo_adyacencia Maritima)     (ciudad_1 [isca])(ciudad_2 [londinivm]))

    (londinivm_colonia_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [londinivm])(ciudad_2 [colonia]))

    ; Germania
    (colonia_novaria_t of ES_ADYACENTE         (tipo_adyacencia Terrestre)    (ciudad_1 [colonia])(ciudad_2 [novaria]))
    (colonia_vindobona_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [colonia])(ciudad_2 [vindobona]))

    (vindobona_aqvileia_t of ES_ADYACENTE      (tipo_adyacencia Terrestre)    (ciudad_1 [vindobona])(ciudad_2 [aqvileia]))
    (vindobona_sirmivm_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [vindobona])(ciudad_2 [sirmivm]))

    ; Italia
    (novaria_aqvileia_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [novaria])(ciudad_2 [aqvileia]))
    (novaria_roma_t of ES_ADYACENTE            (tipo_adyacencia Terrestre)    (ciudad_1 [novaria])(ciudad_2 [roma]))

    (aqvileia_roma_t of ES_ADYACENTE           (tipo_adyacencia Terrestre)    (ciudad_1 [aqvileia])(ciudad_2 [roma]))
    (aqvileia_sirmivm_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [aqvileia])(ciudad_2 [sirmivm]))
    (aqvileia_dyrrhachivm_m of ES_ADYACENTE    (tipo_adyacencia Maritima)     (ciudad_1 [aqvileia])(ciudad_2 [dyrrhachivm]))

    (roma_syracvsae_t of ES_ADYACENTE          (tipo_adyacencia Terrestre)    (ciudad_1 [roma])(ciudad_2 [syracvsae]))
    (roma_syracvsae_m of ES_ADYACENTE          (tipo_adyacencia Maritima)     (ciudad_1 [roma])(ciudad_2 [syracvsae]))
    (roma_carthago_m of ES_ADYACENTE           (tipo_adyacencia Maritima)     (ciudad_1 [roma])(ciudad_2 [carthago]))

    (syracvsae_carthago_m of ES_ADYACENTE      (tipo_adyacencia Maritima)     (ciudad_1 [syracvsae])(ciudad_2 [carthago]))
    (syracvsae_leptis_magna_m of ES_ADYACENTE  (tipo_adyacencia Maritima)     (ciudad_1 [syracvsae])(ciudad_2 [leptis_magna]))
    (syracvsae_cyrene_m of ES_ADYACENTE        (tipo_adyacencia Maritima)     (ciudad_1 [syracvsae])(ciudad_2 [cyrene]))
    (syracvsae_athenae_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [syracvsae])(ciudad_2 [athenae]))
    (syracvsae_dyrrhachivm_m of ES_ADYACENTE   (tipo_adyacencia Maritima)     (ciudad_1 [syracvsae])(ciudad_2 [dyrrhachivm]))

    ; Dacia
    (sirmivm_napoca_t of ES_ADYACENTE          (tipo_adyacencia Terrestre)    (ciudad_1 [sirmivm])(ciudad_2 [napoca]))
    (sirmivm_tomis_t of ES_ADYACENTE           (tipo_adyacencia Terrestre)    (ciudad_1 [sirmivm])(ciudad_2 [tomis]))
    (sirmivm_dyrrhachivm_t of ES_ADYACENTE     (tipo_adyacencia Terrestre)    (ciudad_1 [sirmivm])(ciudad_2 [dyrrhachivm]))

    (napoca_tomis_t of ES_ADYACENTE            (tipo_adyacencia Terrestre)    (ciudad_1 [napoca])(ciudad_2 [tomis]))

    (tomis_bycantivm_t of ES_ADYACENTE         (tipo_adyacencia Terrestre)    (ciudad_1 [tomis])(ciudad_2 [bycantivm]))
    (tomis_bycantivm_m of ES_ADYACENTE         (tipo_adyacencia Maritima)     (ciudad_1 [tomis])(ciudad_2 [bycantivm]))
    (tomis_sinope_m of ES_ADYACENTE            (tipo_adyacencia Maritima)     (ciudad_1 [tomis])(ciudad_2 [sinope]))

    ; Hellas
    (dyrrhachivm_bycantivm_t of ES_ADYACENTE   (tipo_adyacencia Terrestre)    (ciudad_1 [dyrrhachivm])(ciudad_2 [bycantivm]))
    (dyrrhachivm_athenae_t of ES_ADYACENTE     (tipo_adyacencia Terrestre)    (ciudad_1 [dyrrhachivm])(ciudad_2 [athenae]))

    (athenae_bycantivm_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [athenae])(ciudad_2 [bycantivm]))
    (athenae_cyrene_m of ES_ADYACENTE          (tipo_adyacencia Maritima)     (ciudad_1 [athenae])(ciudad_2 [cyrene]))
    (athenae_alexandria_m of ES_ADYACENTE      (tipo_adyacencia Maritima)     (ciudad_1 [athenae])(ciudad_2 [alexandria]))
    (athenae_attalia_m of ES_ADYACENTE         (tipo_adyacencia Maritima)     (ciudad_1 [athenae])(ciudad_2 [attalia]))

    ; Asia
    (bycantivm_sinope_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [bycantivm])(ciudad_2 [sinope]))
    (bycantivm_attalia_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [bycantivm])(ciudad_2 [attalia]))
    (bycantivm_sinope_m of ES_ADYACENTE        (tipo_adyacencia Maritima)     (ciudad_1 [bycantivm])(ciudad_2 [sinope]))

    (sinope_antiochia_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [sinope])(ciudad_2 [antiochia]))

    (attalia_antiochia_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [attalia])(ciudad_2 [antiochia]))
    (attalia_antiochia_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [attalia])(ciudad_2 [antiochia]))
    (attalia_alexandria_m of ES_ADYACENTE      (tipo_adyacencia Maritima)     (ciudad_1 [attalia])(ciudad_2 [alexandria]))

    ; Syria
    (antiochia_tyros_t of ES_ADYACENTE         (tipo_adyacencia Terrestre)    (ciudad_1 [antiochia])(ciudad_2 [tyros]))
    (antiochia_tyros_m of ES_ADYACENTE         (tipo_adyacencia Maritima)     (ciudad_1 [antiochia])(ciudad_2 [tyros]))

    (tyros_petra_t of ES_ADYACENTE             (tipo_adyacencia Terrestre)    (ciudad_1 [tyros])(ciudad_2 [petra]))
    (tyros_alexandria_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [tyros])(ciudad_2 [alexandria]))
    (tyros_alexandria_m of ES_ADYACENTE        (tipo_adyacencia Maritima)     (ciudad_1 [tyros])(ciudad_2 [alexandria]))

    ; Aegyptvs
    (petra_memphis_t of ES_ADYACENTE           (tipo_adyacencia Terrestre)    (ciudad_1 [petra])(ciudad_2 [memphis]))

    (memphis_alexandria_t of ES_ADYACENTE      (tipo_adyacencia Terrestre)    (ciudad_1 [memphis])(ciudad_2 [alexandria]))
    (memphis_cyrene_t of ES_ADYACENTE          (tipo_adyacencia Terrestre)    (ciudad_1 [memphis])(ciudad_2 [cyrene]))

    (alexandria_cyrene_t of ES_ADYACENTE       (tipo_adyacencia Terrestre)    (ciudad_1 [alexandria])(ciudad_2 [cyrene]))
    (alexandria_cyrene_m of ES_ADYACENTE       (tipo_adyacencia Maritima)     (ciudad_1 [alexandria])(ciudad_2 [cyrene]))

    ; Lybia
    (cyrene_leptis_magna_t of ES_ADYACENTE     (tipo_adyacencia Terrestre)    (ciudad_1 [cyrene])(ciudad_2 [leptis_magna]))
    (cyrene_leptis_magna_m of ES_ADYACENTE     (tipo_adyacencia Maritima)     (ciudad_1 [cyrene])(ciudad_2 [leptis_magna]))

    (leptis_magna_carthago_t of ES_ADYACENTE   (tipo_adyacencia Terrestre)    (ciudad_1 [leptis_magna])(ciudad_2 [carthago]))
    (leptis_magna_carthago_m of ES_ADYACENTE   (tipo_adyacencia Maritima)     (ciudad_1 [leptis_magna])(ciudad_2 [carthago]))

    ; Mavretania
    (carthago_rvsadir_t of ES_ADYACENTE        (tipo_adyacencia Terrestre)    (ciudad_1 [carthago])(ciudad_2 [rvsadir]))
    (carthago_rvsadir_m of ES_ADYACENTE        (tipo_adyacencia Maritima)     (ciudad_1 [carthago])(ciudad_2 [rvsadir]))
)

;##########################################::::TIENE_CIUDAD::::#####################################
; Relación de ciudades pertenecientes a una provincia
(defclass TIENE_CIUDAD (is-a USER)
    (slot provincia (type INSTANCE-NAME)(allowed-classes PROVINCIA))
    (slot ciudad (type INSTANCE-NAME)(allowed-classes CIUDAD))
)

(definstances provincias_tienen_ciudades 
    (hispania_olisipo of TIENE_CIUDAD     (provincia [hispania])  (ciudad [olisipo]))
    (hispania_brigantivm of TIENE_CIUDAD  (provincia [hispania])  (ciudad [brigantivm]))
    (hispania_valentia of TIENE_CIUDAD    (provincia [hispania])  (ciudad [valentia]))
    (gallia_bvrdigala of TIENE_CIUDAD     (provincia [gallia])    (ciudad [bvrdigala]))
    (gallia_massilia of TIENE_CIUDAD      (provincia [gallia])    (ciudad [massilia]))
    (gallia_lvtetia of TIENE_CIUDAD       (provincia [gallia])    (ciudad [lvtetia]))
    (britannia_isca of TIENE_CIUDAD       (provincia [britannia]) (ciudad [isca]))
    (britannia_londinivm of TIENE_CIUDAD  (provincia [britannia]) (ciudad [londinivm]))
    (germania_colonia of TIENE_CIUDAD     (provincia [germania])  (ciudad [colonia]))
    (germania_vindobona of TIENE_CIUDAD   (provincia [germania])  (ciudad [vindobona]))
    (italia_novaria of TIENE_CIUDAD       (provincia [italia])    (ciudad [novaria]))
    (italia_aqvileia of TIENE_CIUDAD      (provincia [italia])    (ciudad [aqvileia]))
    (italia_roma of TIENE_CIUDAD          (provincia [italia])    (ciudad [roma]))
    (italia_syracvsae of TIENE_CIUDAD     (provincia [italia])    (ciudad [syracvsae]))
    (dacia_sirmivm of TIENE_CIUDAD        (provincia [dacia])     (ciudad [sirmivm]))
    (dacia_napoca of TIENE_CIUDAD         (provincia [dacia])     (ciudad [napoca]))
    (dacia_tomis of TIENE_CIUDAD          (provincia [dacia])     (ciudad [tomis]))
    (hellas_dyrrhachivm of TIENE_CIUDAD   (provincia [hellas])    (ciudad [dyrrhachivm]))
    (hellas_athenae of TIENE_CIUDAD       (provincia [hellas])    (ciudad [athenae]))
    (asia_bycantivm of TIENE_CIUDAD       (provincia [asia])      (ciudad [bycantivm]))
    (asia_sinope of TIENE_CIUDAD          (provincia [asia])      (ciudad [sinope]))
    (asia_attalia of TIENE_CIUDAD         (provincia [asia])      (ciudad [attalia]))
    (syria_antiochia of TIENE_CIUDAD      (provincia [syria])     (ciudad [antiochia]))
    (syria_tyros of TIENE_CIUDAD          (provincia [syria])     (ciudad [tyros]))
    (aegyptvs_alexandria of TIENE_CIUDAD  (provincia [aegyptvs])  (ciudad [alexandria]))
    (aegyptvs_petra of TIENE_CIUDAD       (provincia [aegyptvs])  (ciudad [petra]))
    (aegyptvs_memphis of TIENE_CIUDAD     (provincia [aegyptvs])  (ciudad [memphis]))
    (lybia_cyrene of TIENE_CIUDAD         (provincia [lybia])     (ciudad [cyrene]))
    (lybia_leptis-magna of TIENE_CIUDAD   (provincia [lybia])     (ciudad [leptis-magna]))
    (mavretania_rvsadir of TIENE_CIUDAD   (provincia [mavretania])(ciudad [rvsadir]))
    (mavretania_carthago of TIENE_CIUDAD  (provincia [mavretania])(ciudad [carthago]))
)

;##########################################::::TIENE_MARCADOR::::#####################################
; Relación de ciudades pertenecientes a una provincia
(defclass TIENE_MARCADOR (is-a USER)
    (slot provincia (type INSTANCE-NAME)(allowed-classes PROVINCIA))
    (slot material (type INSTANCE-NAME))
    (slot cara_marcador(allowed-values Recurso Dinero))
    (slot valor (type INTEGER)(default 1))
)

(definstances marcadores_provincias
    (hispania_tela of TIENE_MARCADOR             (provincia [hispania])  (material [tela])         (cara_marcador Recurso)(valor 1))
    (gallia_vino of TIENE_MARCADOR               (provincia [gallia])    (material [vino])         (cara_marcador Recurso)(valor 2))
    (britannia_herramienta of TIENE_MARCADOR     (provincia [britannia]) (material [herramienta])  (cara_marcador Recurso)(valor 2))
    (germania_tela of TIENE_MARCADOR             (provincia [germania])  (material [tela])         (cara_marcador Recurso)(valor 1))
    (italia_vino of TIENE_MARCADOR               (provincia [italia])    (material [vino])         (cara_marcador Recurso)(valor 2))
    (dacia_comida of TIENE_MARCADOR              (provincia [dacia])     (material [comida])       (cara_marcador Recurso)(valor 2))
    (hellas_tela of TIENE_MARCADOR               (provincia [hellas])    (material [tela])         (cara_marcador Recurso)(valor 1))
    (asia_tela of TIENE_MARCADOR                 (provincia [asia])      (material [tela])         (cara_marcador Recurso)(valor 1))
    (syria_vino of TIENE_MARCADOR                (provincia [syria])     (material [vino])         (cara_marcador Recurso)(valor 2))
    (aegyptvs_herramienta of TIENE_MARCADOR      (provincia [aegyptvs])  (material [herramienta])  (cara_marcador Recurso)(valor 2))
    (lybia_herramienta of TIENE_MARCADOR         (provincia [lybia])     (material [herramienta])  (cara_marcador Recurso)(valor 2))
    (mavretania_herramienta of TIENE_MARCADOR    (provincia [mavretania])(material [herramienta])  (cara_marcador Recurso)(valor 2))
)

;##########################################::::ESPECIALISTA_PUNTOS::::#####################################
;Marca la relacion entre un especialista y el multiplicador de puntuacion en una ciudad
(defclass ESPECIALISTA_PUNTOS (is-a USER)
    (slot especialista (type SYMBOL)(allowed-values Constructor Granjero Herrero Vinatero Tejedor))
    (slot puntos (type INTEGER)(default 0))
)

(definstances especialistas_puntos
    (puntos_constructor of ESPECIALISTA_PUNTOS (especialista Constructor) (puntos 3))
    (puntos_granjero    of ESPECIALISTA_PUNTOS (especialista Granjero)    (puntos 3))
    (puntos_herrero     of ESPECIALISTA_PUNTOS (especialista Herrero)     (puntos 3))
    (puntos_vinatero    of ESPECIALISTA_PUNTOS (especialista Vinatero)    (puntos 4))
    (puntos_tejedor     of ESPECIALISTA_PUNTOS (especialista Tejedor)     (puntos 5))
)

;##########################################::::ESPECIALISTA_GENERA::::#####################################
; Relaciona el recurso que genera cada especialista
(defclass ESPECIALISTA_GENERA (is-a USER)
    (slot especialista (type INSTANCE-NAME)(allowed-classes CARTA))
    (slot recurso_generado (type INSTANCE-NAME)(allowed-classes RECURSO))
)

(definstances especialista_genera
    (constructor_ladrillo of ESPECIALISTA_GENERA (especialista [carta_41])(recurso_generado [ladrillo]))
    (granjero_comida      of ESPECIALISTA_GENERA (especialista [carta_42])(recurso_generado [comida]))
    (herrero_herramienta  of ESPECIALISTA_GENERA (especialista [carta_43])(recurso_generado [herramienta]))
    (viantero_vino        of ESPECIALISTA_GENERA (especialista [carta_49])(recurso_generado [vino]))
    (tejedor_tela         of ESPECIALISTA_GENERA (especialista [carta_50])(recurso_generado [tela]))
)

;##########################################::::SIGUIENTE_TURNO::::#########################################
(defclass SIGUIENTE_TURNO (is-a USER)
    (slot jugador_1 (type INSTANCE-NAME)(allowed-classes JUGADOR)) 
    (slot jugador_2 (type INSTANCE-NAME)(allowed-classes JUGADOR))
)

(definstances orden_de_turnos
    (p1_siguiente of SIGUIENTE_TURNO (jugador_1 [p1])(jugador_2 [p2]))
    (p2_siguiente of SIGUIENTE_TURNO (jugador_1 [p2])(jugador_2 [p3]))
    (p3_siguiente of SIGUIENTE_TURNO (jugador_1 [p3])(jugador_2 [p4]))
    (p4_siguiente of SIGUIENTE_TURNO (jugador_1 [p4])(jugador_2 [p5]))
    (p5_siguiente of SIGUIENTE_TURNO (jugador_1 [p5])(jugador_2 [p1]))
)

;#######################################################################################################
;#########################################::::HECHOS::::################################################
;#######################################################################################################
; Para implementación de semaforos varios
(deftemplate accion 
    (slot nombre)
    (slot jugador (type INSTANCE-NAME))
    (slot carta (type INSTANCE-NAME))
)

; Para indicar la creación de un colono
(deftemplate colono_colocar
    (slot ciudad1 (type INSTANCE-NAME))
    (slot ciudad2 (type INSTANCE-NAME))
    (slot tipo_colono (type SYMBOL)(allowed-values Terrestre Maritimo))
)

; Para las compras de cartas de la tienda
(deftemplate carta_a_comprar
    (slot carta (type INSTANCE-NAME))
    (slot posicion (type INTEGER)(default 0))
)
(deftemplate recurso_a_pagar
    (slot recurso (type INSTANCE-NAME))
    (slot posicion (type INTEGER)(default 0))
)

; Para indicar una compra o una venta de mercader
(deftemplate compra_mercader
    (slot material (type INSTANCE-NAME))
    (slot num_compras (type INTEGER)(default 1))
)
(deftemplate venta_mercader
    (slot material (type INSTANCE-NAME))
    (slot num_ventas (type INTEGER)(default 1))
)

; Para dar los materiales correspondientes a las casas tras la ejecución de un prefecto
(deftemplate repartir_materiales
    (slot jugador (type INSTANCE-NAME))
    (slot provincia(type INSTANCE-NAME))
)

(deftemplate tiene_prefectus_magnus
    (slot jugador (type INSTANCE-NAME))
    (slot magnus (type SYMBOL))
)
(deffacts ultimo_jugador_inicio
    (tiene_prefectus_magnus (jugador [p5])(magnus True))
)
;Indica que jugador empezara jugando
(deffacts inicializar_turnos
    (Turno [p1])
)
;#######################################################################################################
;##########################################::::REGLAS::::###############################################
;#######################################################################################################

;#######################################::::CARTA-COLONO::::############################################
;Estas dos reglas implementan la carta colono
(defrule Colonizar
    ?accion <- (accion (nombre colonizar)(jugador ?jugador)(carta ?carta))
    ?colonocolocar <- (colono_colocar (ciudad1 ?ciudad1)(ciudad2 ?ciudad2)(tipo_colono ?tipo_colono))
    ?trigo <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [comida])(cantidad ?cantidad_trigo))
    ?herramienta <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [herramienta])(cantidad ?cantidad_herramienta))
    ?colonosrestantes <- (object (is-a COLONO_RESTANTE) (num_colonos ?num_colonos)(jugador ?jugador)(tipo_colono ?tipo_colono))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a CIUDAD)(name ?ciudad1)(nombre ?nom_ciudad))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (modify-instance ?trigo (cantidad (- ?cantidad_trigo 1)))
    (modify-instance ?herramienta (cantidad (- ?cantidad_herramienta 1)))
    (modify-instance ?colonosrestantes (num_colonos (- ?num_colonos 1)))
    (unmake-instance ?cartaenmano)
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (make-instance (sym-cat ?jugador _colono_ ?tipo_colono _(gensym)) of TIENE_COLONO (jugador ?jugador)(tipo_colono ?tipo_colono)(ciudad1 ?ciudad1)(ciudad2 ?ciudad2))
    (retract ?colonocolocar)
    (retract ?accion)
    (printout t "Jugador " ?color " juega la carta " ?nom_carta " y coloca un colono de tipo " ?tipo_colono " en " ?nom_ciudad crlf)
)

(defrule DineroColonos
    ?accion <- (accion (nombre cobrar_colono)(jugador ?jugador)(carta ?carta))
    ?colono_m_restantes <- (object (is-a COLONO_RESTANTE) (num_colonos ?num_colonos_m)(jugador ?jugador)(tipo_colono Maritimo))
    ?colono_t_restantes <- (object (is-a COLONO_RESTANTE) (num_colonos ?num_colonos_t)(jugador ?jugador)(tipo_colono Terrestre))
    ?monedas <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (retract ?accion)
    (modify-instance ?monedas (cantidad (+ ?cantidad_monedas 5 (- 6 (+ ?num_colonos_m ?num_colonos_t)))))
    (unmake-instance ?cartaenmano)
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (printout t "Jugador " ?color " juega la carta " ?nom_carta " y obtiene " (+ 5 (- 6 (+ ?num_colonos_m ?num_colonos_t))) " Sestercios" crlf)
)

;####################################::::CARTA-CONSUL-SENADOR::::##########################################
;Estas reglas implementan las cartas de consul y senador
(defrule Consul_Senador_Pagar
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre comprar_carta)(jugador ?jugador)(carta ?carta))
    ?recurso_a_pagar <- (recurso_a_pagar (recurso ?recurso)(posicion ?posicion))
    ?carta_a_comprar <- (carta_a_comprar (carta ?carta_compra)(posicion ?posicion))
    (object (is-a CARTA)(name ?carta_compra)(nombre ?nom_carta_compra)(dios ?dios))
    ?coste_carta <- (object (is-a CUESTA)(nombre_carta ?nom_carta_compra)(posicion_tienda ?posicion)(recurso ?recurso)(cantidad ?debe))
    ?posee_recurso <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?recurso)(cantidad ?tiene))
    (object (is-a RECURSO)(name ?recurso)(nombre ?nom_recurso))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (modify-instance ?posee_recurso (cantidad (- ?tiene ?debe)))
    (unmake-instance ?coste_carta)
    (retract ?recurso_a_pagar)
    (printout t "Jugador " ?color " paga " ?debe " del recurso " ?nom_recurso crlf)
)

(defrule Consul_Senador_ObtenerCarta
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre comprar_carta)(jugador ?jugador)(carta ?carta))
    ?carta_a_comprar <- (carta_a_comprar (carta ?carta_compra)(posicion ?posicion))
    (not (recurso_a_pagar))
    ?cartaentienda <- (object (is-a ESTA_EN_TIENDA)(carta ?carta_compra)(posicion ?posicion))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a CARTA)(name ?carta_compra)(nombre ?nom_carta_compra)(dios ?dios_compra))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (make-instance (sym-cat ?jugador _ ?nom_carta_compra _(gensym))of TIENE_EN_MANO (jugador ?jugador)(carta ?carta_compra))
    (retract ?carta_a_comprar)
    (unmake-instance ?cartaentienda)
    (assert (hueco_en ?posicion (+ ?posicion 1)))
    (printout t "Jugador " ?color " usa la carta " ?nom_carta " y compra la carta " ?nom_carta_compra crlf)
)

(defrule DesplazaHueco
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre comprar_carta)(jugador ?jugador)(carta ?carta)); se genero al menos un hueco en el mercado en la posicion ?pos
    (not (carta_a_comprar)) ; hemos terminado la compra de cartas
    ?hueco <- (hueco_en ?posicion ?posicion_siguiente)
    ?cartaentienda <- (object (is-a ESTA_EN_TIENDA)(carta ?siguientecarta)(posicion ?posicion_siguiente)); tipo-carta ?siguientecarta en posicion ?pos +1
    (object (is-a CARTA)(name ?siguientecarta)(nombre ?nom_carta_siguiente)(dios ?dios_siguiente))
    =>
    (unmake-instance ?cartaentienda)
    (make-instance (sym-cat posicion_ ?posicion) of ESTA_EN_TIENDA (carta ?siguientecarta)(posicion ?posicion))
    (retract ?hueco)
    (assert (hueco_en (+ ?posicion 1) (+ ?posicion_siguiente 1)))
    (printout t "La carta " ?nom_carta_siguiente " pasa de la posición " ?posicion_siguiente " a la posición " ?posicion " de la tienda" crlf)
)

(defrule NoMasHuecos
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre comprar_carta)(jugador ?jugador)(carta ?carta))
    (not (carta_a_comprar)) ; hemos terminado la compra de cartas
    ?hueco <- (hueco_en 7 ?posicion_siguiente) ; 7 porque ese es numero maximo de huecos en el mercado
    ?cartaenmazo <- (object (is-a ESTA_EN_MAZO)(carta ?carta_mazo)(mazo ?mazo)); aqui fijamos en una varible una instancia de carta-en-mazo cualquiera con tipo carta ?c
    (object (is-a CARTA)(name ?carta_mazo)(nombre ?nom_carta_mazo)(dios ?dios_mazo))
    =>
    (make-instance (sym-cat posicion_7) of ESTA_EN_TIENDA (carta ?carta_mazo)(posicion 7)); creamos instancia de carta-en-mercado o similar con tipo carta ?c en posicion 7
    (unmake-instance ?cartaenmazo); elimino instancia de carta-en-mazo fijada
    (retract ?hueco)
    (printout t "La carta " ?nom_carta_mazo " pasa del mazo " ?mazo " a la posición 7 de la tienda" crlf)
)

(defrule FinConsul_Senador
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre comprar_carta)(jugador ?jugador)(carta ?carta)); se genero al menos un hueco en el mercado en la posicion ?pos
    (not (carta_a_comprar)) ; hemos terminado la compra de cartas
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (unmake-instance ?cartaenmano)
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (retract ?accion)
    (printout t "Jugador " ?color " desctarta la carta " ?nom_carta crlf)
)
;##################################::::CARTAS-DE-ESPECIALISTA::::#######################################
;Esta regla implementa la accion correspondiente a los especialistas
(defrule Especialistas
    ?accion <- (accion (nombre especialista) (jugador ?jugador)(carta ?carta))
    (object (is-a ESPECIALISTA_GENERA)(especialista ?carta)(recurso_generado ?recurso))
    ?numero_casas <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas)(recurso_producido ?recurso))
    ?recurso_a_aumentar <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?recurso)(cantidad ?cantidad))
    ?jugadorenjuego <- (object (is-a JUGADOR)(name ?jugador)(color ?color))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a RECURSO)(name ?recurso)(nombre ?nom_recurso))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    =>
    (retract ?accion)
    (modify-instance ?recurso_a_aumentar (cantidad (+ ?cantidad ?num_casas)))
    (printout t "Jugador " ?color " juega la carta " ?nom_carta " y obtiene " ?num_casas " de " ?nom_recurso crlf) 
    (unmake-instance ?cartaenmano)
    (make-instance of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
)

;######################################::::CARTA-MERCADER::::###########################################
(defrule MercaderNormal
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre cobrar_mercader)(jugador ?jugador)(carta ?carta))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (test (eq ?nom_carta Mercader))
    =>
    (modify-instance ?monedas (cantidad(+ ?cantidad_monedas 3)))
    (retract ?accion)
    (assert (accion (nombre tradeo_1)(jugador ?jugador)(carta ?carta)))
    (printout t "Jugador " ?color " obtiene 3 monedas " crlf)
)

(defrule MercaderEspecial
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre cobrar_mercader)(jugador ?jugador)(carta ?carta))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (test (eq ?nom_carta Mercader-Especial))
    =>
    (modify-instance ?monedas (cantidad(+ ?cantidad_monedas 5)))
    (retract ?accion)
    (assert (accion (nombre tradeo_1)(jugador ?jugador)(carta ?carta)))
    (printout t "Jugador " ?color " obtiene 5 monedas " crlf)
)
;/////////////////////////Implementacion de la accion de compra de la carta de mercader///////////////////////////
(defrule MercaderCompraInicial
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre tradeo_1)(jugador ?jugador)(carta ?carta))
    ?compra_a_realizar <- (compra_mercader (material ?material)(num_compras ?num_compras))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    ?recurso_a_comerciar <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?material)(cantidad ?cantidad))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a RECURSO)(name ?material)(nombre ?nom_recurso)(valor ?valor))
    (test (or (eq ?nom_carta Mercader)(eq ?nom_carta Mercader-Especial)))
    =>
    (modify-instance ?recurso_a_comerciar (cantidad (+ ?cantidad ?num_compras)))
    (modify-instance ?monedas (cantidad (- ?cantidad_monedas (* ?valor ?num_compras))));modificar cantidad de monedas segun operacion
    (retract ?compra_a_realizar)
    (retract ?accion)
    (assert (accion (nombre tradeo_2)(jugador ?jugador)(carta ?carta)))
    (printout t "Jugador " ?color " usa la carta " ?nom_carta " y compra  " ?num_compras " " ?nom_recurso " pagando " (* ?valor ?num_compras) " Sestercios" crlf)
)

(defrule MercaderCompraFinal
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre tradeo_2)(jugador ?jugador)(carta ?carta))
    ?compra_a_realizar <- (compra_mercader (material ?material)(num_compras ?num_compras))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    ?recurso_a_comerciar <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?material)(cantidad ?cantidad))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a RECURSO)(name ?material)(nombre ?nom_recurso)(valor ?valor))
    (test (or (eq ?nom_carta Mercader)(eq ?nom_carta Mercader-Especial)))
    =>
    (modify-instance ?recurso_a_comerciar (cantidad (+ ?cantidad ?num_compras)))
    (modify-instance ?monedas (cantidad (- ?cantidad_monedas (* ?valor ?num_compras))));modificar cantidad de monedas segun operacion
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (unmake-instance ?cartaenmano)
    (retract ?compra_a_realizar)
    (retract ?accion)
    (printout t "Jugador " ?color " usa la carta " ?nom_carta " y compra  " ?num_compras " " ?nom_recurso " pagando " (* ?valor ?num_compras) " Sestercios" crlf)
)
;/////////////////////////Implementacion de la accion de venta de la carta de mercader///////////////////////////
(defrule MercaderVentaInicial
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre tradeo_1)(jugador ?jugador)(carta ?carta))
    ?venta_a_realizar <- (venta_mercader (material ?material)(num_ventas ?num_ventas))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    ?recurso_a_comerciar <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?material)(cantidad ?cantidad))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a RECURSO)(name ?material)(nombre ?nom_recurso)(valor ?valor))
    (test (or (eq ?nom_carta Mercader)(eq ?nom_carta Mercader-Especial)))
    =>
    (modify-instance ?recurso_a_comerciar (cantidad (- ?cantidad ?num_ventas)))
    (modify-instance ?monedas (cantidad (+ ?cantidad_monedas (* ?valor ?num_ventas))));modificar cantidad de monedas segun operacion
    (retract ?venta_a_realizar)
    (retract ?accion)
    (assert (accion (nombre tradeo_2)(jugador ?jugador)(carta ?carta)))
    (printout t "Jugador " ?color " usa la carta " ?nom_carta " y vende " ?num_ventas " " ?nom_recurso " ganando " (* ?valor ?num_ventas) " Sestercios" crlf)
)

(defrule MercaderVentaFinal
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre tradeo_2)(jugador ?jugador)(carta ?carta))
    ?venta_a_realizar <- (venta_mercader (material ?material)(num_ventas ?num_ventas))
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    ?recurso_a_comerciar <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso ?material)(cantidad ?cantidad))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a RECURSO)(name ?material)(nombre ?nom_recurso)(valor ?valor))
    (test (or (eq ?nom_carta Mercader)(eq ?nom_carta Mercader-Especial)))
    =>
    (modify-instance ?recurso_a_comerciar (cantidad (- ?cantidad ?num_ventas)))
    (modify-instance ?monedas (cantidad (+ ?cantidad_monedas (* ?valor ?num_ventas))));modificar cantidad de monedas segun operacion
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (unmake-instance ?cartaenmano)
    (retract ?venta_a_realizar)
    (retract ?accion)
    (printout t "Jugador " ?color " usa la carta " ?nom_carta " y vende " ?num_ventas " " ?nom_recurso " ganando " (* ?valor ?num_ventas) " Sestercios" crlf)
)
;######################################::::CARTA-TRIBUNO::::###########################################
(defrule Tribuno 
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre ejecutar_tribuno)(jugador ?jugador)(carta ?carta))
    ?cartadescartada <- (object (is-a TIENE_DESCARTADA)(jugador ?jugador)(carta ?carta_descartada))
    ?numerorecuperadas<- (recuperadas ?num_recuperadas)
    (not (no_colonizar))
    (not (colono_colocar))
    (object (is-a CARTA)(name ?carta_descartada)(nombre ?nom_carta_descartada)(dios ?dios))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (unmake-instance ?cartadescartada)
    (make-instance (sym-cat ?jugador _ ?nom_carta_descartada _(gensym))of TIENE_EN_MANO (jugador ?jugador)(carta ?carta_descartada))
    (retract ?numerorecuperadas)
    (assert (recuperadas (+ 1 ?num_recuperadas)))
    (printout t "Jugador " ?color " recupera la carta " ?nom_carta_descartada " del mazo de descartadas" crlf)
)

(defrule FinTribuno
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre ejecutar_tribuno)(jugador ?jugador)(carta ?carta))
    (not (object (is-a TIENE_DESCARTADA)(jugador ?jugador)))
    ?numerorecuperadas <- (recuperadas ?num_recuperadas)
    ?monedas <-(object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])(cantidad ?cantidad_monedas))
    (not (colono_colocar))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (modify-instance ?monedas (cantidad (+ ?cantidad_monedas (- ?num_recuperadas 3)))); Al numero de recuperadas se le añade el tribuno que no estaba descartada
    (retract ?numerorecuperadas)
    (retract ?accion)
    (printout t "Jugador " ?color " obtiene " (- ?num_recuperadas 3) " Sestercios" crlf)
)

(defrule TribunosinColono
    ?turno <- (Turno ?jugador)
    ?accion <- (accion (nombre ejecutar_tribuno)(jugador ?jugador)(carta ?carta))
    ?nocolonizar <- (no_colonizar)
    (recuperadas ?num_recuperadas)
    (test (= ?num_recuperadas 0))
    ?cartaenmano <- (object (is-a TIENE_EN_MANO)(jugador ?jugador)(carta ?carta))
    (object (is-a CARTA)(name ?carta)(nombre ?nom_carta)(dios ?dios))
    (object (is-a JUGADOR)(name ?jugador)(color ?color))
    =>
    (retract ?nocolonizar)
    (make-instance (sym-cat ?jugador _descartada_ ?nom_carta _(gensym)) of TIENE_DESCARTADA (jugador ?jugador)(carta ?carta))
    (unmake-instance ?cartaenmano)
    (printout t "Jugador " ?color " juega " ?nom_carta crlf)
)

;#######################################:::::REGLAS:::::##############################################
;#########################################:::::DE:::::################################################
;#########################################:::::FIN:::::###############################################
;#########################################::::JUEGO::::###############################################
;##########################################:::::Y:::::################################################
;#######################################:::::PUNTUACION:::::##########################################
;Para acumular los puntos de cada jugador
(deftemplate cantidad_puntos
    (slot jugador   (type INSTANCE-NAME))
    (slot puntos    (type INTEGER)(default 0))    

)
(deffacts cantidad_de_puntos
    (cantidad_puntos (jugador [p1]))
    (cantidad_puntos (jugador [p2]))
    (cantidad_puntos (jugador [p3]))
    (cantidad_puntos (jugador [p4]))
    (cantidad_puntos (jugador [p5]))
)
;Para almacenar los Especialistas de un jugador para su posterior uso en el calculo de la puntuacion
(deftemplate jugador_especialista
    (slot jugador       (type INSTANCE-NAME))
    (slot especialista   (type SYMBOL))  
)
;##########################################:::::FIN:::::##########################################
;##########################################:::::DEL:::::##########################################
;##########################################::::JUEGO::::##########################################
(defrule condicion_fin_juego;Si se construyen las 15 casas o se construyen 15 casas
    (ultima_ronda);se entra si se ha activado la regla de ultimo turno y con lo de abajo te aseguras de que empieza cuando acaban todos los turnos finales
    (entregada_carta_concordia ?jugador)
    (Turno ?jugador);aqui se pone el turno del jugador con la carta de concordia ##############################################################3

    ;Se debe dar la carta de concordia al jugador que construye la casa 15 o que compra la ultima carata 
    ;(eliminar prefectus magnus y concordia de las cartas y generar un hecho como que la tiene el jugador)
    =>
    (assert (contar_dios Vesta))
    (assert (contar_dios Jupiter))
    (assert (contar_dios Saturno))
    (assert (contar_dios Mercurio))
    (assert (contar_dios Marte))
    (assert (contar_dios Minerva))
)

(defrule dioses_contados ;Ya se han contado todas las cartas de las manos de los jugadores y de los descartes
    (and (not (object (is-a TIENE_DESCARTADA)))(not(object (is-a TIENE_EN_MANO))))
    ?contar_Vesta <- (contar_dios Vesta)
    ?contar_Jupiter <- (contar_dios Jupiter)
    ?contar_Saturno <- (contar_dios Saturno)
    ?contar_Mercurio <- (contar_dios Mercurio)
    ?contar_Marte <- (contar_dios Marte)
    ?contar_Minerva <- (contar_dios Minerva)
    =>
    (retract ?contar_Vesta)
    (retract ?contar_Jupiter)
    (retract ?contar_Saturno)
    (retract ?contar_Mercurio)
    (retract ?contar_Marte)
    (retract ?contar_Minerva)
    (assert (contar_puntos))
    (assert (jugador_puntuado 0))
)

(defrule comprobar_ganador
    ?contar_puntos <- (contar_puntos)
    ?puntos_minerva <- (puntos_minerva)
    ?num_jugadores_puntuados <- (jugador_puntuado 5) ; Cambiar el numero 5 por el numero de jugadores
    (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    (not (cantidad_puntos (puntos ?puntos2&:(> ?puntos2 ?puntos))))
    =>
    (retract ?contar_puntos)
    (retract ?puntos_minerva)
    (retract ?num_jugadores_puntuados)
    (assert (ganador ?jugador ?puntos))
)

(defrule dar_ganador
    (ganador ?jugador ?puntos)
    =>
    (printout t "Ganador " ?jugador " con " ?puntos " puntos " crlf)
)
;#######################################################################################################
;#######################################::::CONTEO-CARTAS::::###########################################
;##########################################::::VESTA::::################################################
(defrule ContarDios
    ;condicion que hace que empiece el conteo de los puntos
    (contar_dios ?dios)
    ;Jugador
    ?j1 <- (object (is-a JUGADOR) (name ?jugador) (color ?color)); esto puede que sea incecesario(instancia jugador) || TODO: El jugador como tal solo tiene color
    
    ;hecho que guarda los puntos del jugador
    ?cantidad_dios <-  (object (is-a TIENE_DIOS) (jugador ?jugador)(dios ?dios)(cantidad ?numero_dios))
    (test (neq ?dios Minerva))
    ;carta en la mano de descartes de jugador que se va a contabilizar
    (or (and(not (object (is-a TIENE_EN_MANO)(name ?descarte)(jugador ?jugador) (carta ?carta))) (object (is-a TIENE_DESCARTADA)(name ?descarte)(jugador ?jugador) (carta ?carta)))(object (is-a TIENE_EN_MANO)(name ?descarte)(jugador ?jugador) (carta ?carta)))
    ;buscamos la instancia de tipo carta para ver el dios asiciado a la carta descartada || TODO: El la carta puede ser de personalidad o venta  y hay que comprobar si se tiene la carta de concordia
    ?instancia_carta <- (object (is-a CARTA) (name ?carta) (nombre ?nom_carta) (dios ?dios))
    =>
    (modify-instance ?cantidad_dios (cantidad (+ ?numero_dios 1)))
    (unmake-instance ?descarte)
    (printout t "Jugador " ?color " dios " ?dios " + 1 "crlf)
)

(defrule ContarMinerva
    ;condicion que hace que empiece el conteo de los puntos
    (contar_dios ?dios)
    ;Jugador
    ?j1 <- (object (is-a JUGADOR) (name ?jugador) (color ?color)); esto puede que sea incecesario(instancia jugador) || TODO: El jugador como tal solo tiene color
    ;hecho que guarda los puntos del jugador
    ?cantidad_dios <-  (object (is-a TIENE_DIOS) (jugador ?jugador)(dios ?dios)(cantidad ?numero_dios))    ;carta en la mano o en los descartes del jugador que se va a contabilizar
    (or (and(not (object (is-a TIENE_EN_MANO)(name ?descarte)(jugador ?jugador) (carta ?carta))) (object (is-a TIENE_DESCARTADA)(name ?descarte)(jugador ?jugador) (carta ?carta)))(object (is-a TIENE_EN_MANO)(name ?descarte)(jugador ?jugador) (carta ?carta)))    ;buscamos la instancia de tipo carta para ver el dios asiciado a la carta descartada || TODO: El la carta puede ser de personalidad o venta  y hay que comprobar si se tiene la carta de concordia
    ?instancia_carta <- (object (is-a CARTA) (name ?carta) (nombre ?nom_carta) (dios ?dios))
    ;dios que se cuenta
    (test (eq ?dios Minerva))
    =>
    (modify-instance ?cantidad_dios (cantidad (+ ?numero_dios 1)))
    (assert (jugador_especialista (jugador ?jugador)(especialista ?nom_carta))) 
    (unmake-instance ?descarte)
    (printout t "Jugador " ?color " dios " ?dios " + 1 "crlf)
)

;#######################################################################################################
;#######################################::::GENERAR-PUNTOS::::##########################################
;#######################################################################################################
;##########################################::::VESTA::::################################################
(defrule PuntuacionVesta
    ?contar_puntos <- (contar_puntos)
    ?cantidad_dios   <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Vesta)(cantidad ?numero_dios))
    ?cantidad_puntos <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1          <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?ladrillo    <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [ladrillo])     (cantidad ?cantidad_ladrillo))
    ?comida      <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [comida])       (cantidad ?cantidad_comida))
    ?herramienta <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [herramienta])  (cantidad ?cantidad_herramienta))
    ?vino        <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [vino])         (cantidad ?cantidad_vino))
    ?tela        <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [tela])         (cantidad ?cantidad_tela))
    ?monedas     <- (object (is-a POSEE_RECURSO)(jugador ?jugador)(tipo_recurso [moneda])       (cantidad ?cantidad_monedas))
    ?coste_ladrillo    <- (object (is-a RECURSO)(name [ladrillo])    (valor ?valor_ladrillo))
    ?coste_comida      <- (object (is-a RECURSO)(name [comida])      (valor ?valor_comida)) 
    ?coste_herramienta <- (object (is-a RECURSO)(name [herramienta]) (valor ?valor_herramienta))
    ?coste_vino        <- (object (is-a RECURSO)(name [vino])        (valor ?valor_vino))
    ?coste_tela        <- (object (is-a RECURSO)(name [tela])        (valor ?valor_tela))
    (test(neq ?numero_dios 0))
    =>
    (modify ?cantidad_puntos (puntos(+ ?puntos 
    (*(div (+ ?cantidad_monedas (+ (* ?cantidad_ladrillo ?valor_ladrillo)(* ?cantidad_comida ?valor_comida)(* ?cantidad_herramienta ?valor_herramienta)(* ?cantidad_vino ?valor_vino)(* ?cantidad_tela ?valor_tela))) 10)?numero_dios))))
    (printout t "Jugador " ?color " obtiene " (*(div (+ ?cantidad_monedas (+ (* ?cantidad_ladrillo ?valor_ladrillo)(* ?cantidad_comida ?valor_comida)(* ?cantidad_herramienta ?valor_herramienta)(* ?cantidad_vino ?valor_vino)(* ?cantidad_tela ?valor_tela))) 10)?numero_dios) " puntos por el dios Vesta" crlf)
    (modify-instance ?cantidad_dios (cantidad 0))
    (assert (puntos_jupiter))
)
;##########################################::::JUPITER::::##########################################
(defrule PuntuacionJupiter
    ?puntos_jupiter  <- (puntos_jupiter)
    ?cantidad_dios   <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Jupiter)(cantidad ?numero_dios))
    ?cantidad_puntos <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1              <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?casas_comida       <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_comida)      (recurso_producido ?recurso_comida))
    ?casas_herramienta  <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_herramienta) (recurso_producido ?recurso_herramienta))
    ?casas_vino         <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_vino)        (recurso_producido ?recurso_vino))
    ?casas_tela         <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_tela)        (recurso_producido ?recurso_tela))
    (test (and(eq ?recurso_comida [comida] )(eq ?recurso_herramienta [herramienta])(eq ?recurso_vino [vino])(eq ?recurso_tela [tela])))
    (test(neq ?numero_dios 0))
    =>
    (modify ?cantidad_puntos (puntos (+ ?puntos (* (+ ?num_casas_comida ?num_casas_herramienta ?num_casas_vino ?num_casas_tela) ?numero_dios))))
    (printout t "Jugador " ?color " obtiene " (* (+ ?num_casas_comida ?num_casas_herramienta ?num_casas_vino ?num_casas_tela) ?numero_dios) " puntos por el dios Jupiter" crlf)
    (modify-instance ?cantidad_dios (cantidad 0))
    (assert (puntos_saturno))
    (retract ?puntos_jupiter)
)
;##########################################::::SATURNO::::##########################################
(defrule PuntuacionSaturno
    ?puntos_saturno <- (puntos_saturno)
    ?cantidad_dios   <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Saturno)(cantidad ?numero_dios))
    ?cantidad_puntos <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1              <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?posee_casas_provincia_hispania   <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [hispania])       (posee_casas ?posee_casas_hispania))
    ?posee_casas_provincia_gallia     <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [gallia])         (posee_casas ?posee_casas_gallia))
    ?posee_casas_provincia_britannia  <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [britannia])      (posee_casas ?posee_casas_britannia))
    ?posee_casas_provincia_germania   <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [germania])       (posee_casas ?posee_casas_germania))
    ?posee_casas_provincia_italia     <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [italia])         (posee_casas ?posee_casas_italia))
    ?posee_casas_provincia_dacia      <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [dacia])          (posee_casas ?posee_casas_dacia))
    ?posee_casas_provincia_hellas     <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [hellas])         (posee_casas ?posee_casas_hellas))
    ?posee_casas_provincia_asia       <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [asia])           (posee_casas ?posee_casas_asia))
    ?posee_casas_provincia_syria      <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [syria])          (posee_casas ?posee_casas_syria))
    ?posee_casas_provincia_aegyptvs   <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [aegyptvs])       (posee_casas ?posee_casas_aegyptvs))
    ?posee_casas_provincia_lybia      <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [lybia])          (posee_casas ?posee_casas_lybia))
    ?posee_casas_provincia_mavretania <- (object (is-a TIENE_CASAS_PROVINCIA)(jugador ?jugador)(provincia [mavretania])     (posee_casas ?posee_casas_mavretania))
    (test(neq ?numero_dios 0))
    =>
   (modify ?cantidad_puntos (puntos (+ ?puntos (* (+
       ?posee_casas_hispania
       ?posee_casas_gallia
       ?posee_casas_britannia
       ?posee_casas_germania
       ?posee_casas_italia
       ?posee_casas_dacia
       ?posee_casas_hellas
       ?posee_casas_asia
       ?posee_casas_syria
       ?posee_casas_aegyptvs
       ?posee_casas_lybia
       ?posee_casas_mavretania
       ) ?numero_dios))))
    
    (printout t "Jugador " ?color " obtiene " 
       (* (+
       ?posee_casas_hispania 
       ?posee_casas_gallia 
       ?posee_casas_britannia 
       ?posee_casas_germania 
       ?posee_casas_italia 
       ?posee_casas_dacia 
       ?posee_casas_hellas 
       ?posee_casas_asia 
       ?posee_casas_syria 
       ?posee_casas_aegyptvs 
       ?posee_casas_lybia 
       ?posee_casas_mavretania 
       ) 
       ?numero_dios )" puntos por el dios Saturno" crlf)
    (modify-instance ?cantidad_dios (cantidad 0))
    (assert (puntos_mercurio))
    (retract ?puntos_saturno)
)
;##########################################::::MERCURIO::::##########################################
(defrule PuntuacionMercurio
    ?puntos_mercurio <- (puntos_mercurio)
    ?cantidad_dios   <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Mercurio)(cantidad ?numero_dios))
    ?cantidad_puntos <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1              <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?casas_ladrillo     <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?recurso_ladrillo )   (recurso_producido [ladrillo]))
    ?casas_comida       <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?recurso_comida)      (recurso_producido [comida]))
    ?casas_herramienta  <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?recurso_herramienta) (recurso_producido [herramienta]))
    ?casas_vino         <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?recurso_vino)        (recurso_producido [vino]))
    ?casas_tela         <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?recurso_tela)        (recurso_producido [tela]))
    (test (neq ?numero_dios 0))
    =>
    (modify ?cantidad_puntos (puntos (+ ?puntos (* (*(+ (div ?recurso_ladrillo ?recurso_ladrillo)(div ?recurso_comida ?recurso_comida)(div ?recurso_herramienta ?recurso_herramienta)(div ?recurso_vino ?recurso_vino)(div ?recurso_tela ?recurso_tela)) 2) ?numero_dios))))
    (printout t "Jugador " ?color " obtiene " (* (*(+ (div ?recurso_ladrillo ?recurso_ladrillo)(div ?recurso_comida ?recurso_comida)(div ?recurso_herramienta ?recurso_herramienta)(div ?recurso_vino ?recurso_vino)(div ?recurso_tela ?recurso_tela)) 2) ?numero_dios) " puntos por el dios Mercurio" crlf)
    (modify-instance ?cantidad_dios (cantidad 0))
    (assert (puntos_marte))
    (retract ?puntos_mercurio)
)
;##########################################::::MARTE::::##########################################
(defrule PuntuacionMarte
    ?jugador_puntuado <- (jugador_puntuado ?num_jugadores_puntuados)
    ?puntos_marte <- (puntos_marte)
    ?cantidad_dios   <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Marte)(cantidad ?numero_dios))
    ?cantidad_puntos <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1              <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?colono_m_restantes <- (object (is-a COLONO_RESTANTE) (num_colonos ?num_colonos_m)(jugador ?jugador)(tipo_colono Maritimo))
    ?colono_t_restantes <- (object (is-a COLONO_RESTANTE) (num_colonos ?num_colonos_t)(jugador ?jugador)(tipo_colono Terrestre))
    (test(neq ?numero_dios 0))
    =>
    (modify ?cantidad_puntos (puntos( + ?puntos (* (* (- 6 (+ ?num_colonos_m ?num_colonos_t)) 2) ?numero_dios))))
    (printout t "Jugador " ?color " obtiene " (* (* (- 6 (+ ?num_colonos_m ?num_colonos_t)) 2) ?numero_dios) " puntos por el dios Marte" crlf)
    (modify-instance ?cantidad_dios (cantidad 0))
    (retract ?puntos_marte)
    (retract ?jugador_puntuado)
    (assert (puntos_minerva))
    (assert (jugador_puntuado (+ ?num_jugadores_puntuados 1)))
)
;##########################################::::MINERVA::::##########################################
(defrule PuntuacionMinerva
    (puntos_minerva)
    ?cantidad_dios          <- (object (is-a TIENE_DIOS) (jugador ?jugador)(dios Minerva)(cantidad ?numero_dios))
    ?cantidad_puntos        <- (cantidad_puntos (jugador ?jugador)(puntos ?puntos))
    ?j1                     <- (object (is-a JUGADOR) (name ?jugador) (color ?color))
    ?jugador_especialista   <- (jugador_especialista( jugador ?jugador)(especialista ?especialista))
    ?casas                  <- (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?cantidad) (recurso_producido ?recurso))
    ?especialistas_puntos   <- (object (is-a ESPECIALISTA_PUNTOS)(especialista ?especialista)(puntos ?puntos_especialista))
    (test (or (and (eq ?especialista Constructor)(eq ?recurso [ladrillo]))(and (eq ?especialista Granjero)(eq ?recurso [comida]))(and (eq ?especialista Herrero)(eq ?recurso [herramienta]))(and (eq ?especialista Vinatero)(eq ?recurso [vino]))(and (eq ?especialista Tejedor)(eq ?recurso [tela]))))
    (test(neq ?numero_dios 0))
    =>
    (modify ?cantidad_puntos(puntos ( + ?puntos ( * ?cantidad ?puntos_especialista))))
    (printout t "Jugador " ?color " obtiene " ( * ?cantidad ?puntos_especialista) " puntos por el dios Minerva" crlf)
    (modify-instance ?cantidad_dios (cantidad (- ?numero_dios 1)))
    (retract ?jugador_especialista)
)

;#######################################################################################################
;#######################################::::PASAR-DE-TURNO::::##########################################
;#######################################################################################################

(defrule pasar_turno
	?turno <- (Turno ?jugador);De este hecho hacemos assert al final de esta regla e indica a que jugador le toca jugar
	(not (ultima_ronda));No se ejecuta si es la ultima ronda
	(object (is-a SIGUIENTE_TURNO) (jugador_1 ?jugador)(jugador_2 ?siguiente_jugador));Quien va a ser el siguiente en jugar
    (object (is-a JUGADOR) (name ?jugador) (color ?color))
    (object (is-a JUGADOR) (name ?siguiente_jugador) (color ?color_siguiente_jugador))
    =>
	(retract ?turno);Ya no es el Turno del jugador que acaba de jugar
	(assert (Turno ?siguiente_jugador));Turno del siguiente jugador
    (printout t "Jugador " ?color " termina su turno y empieza el turno de " ?color_siguiente_jugador crlf)
)

(defrule condicion_ultima_ronda;
    ?turno <- (Turno ?jugador); Esto hay que ponerlo en todas las reglas
    (not (accion)); Esto es para que no se ejecute hasta que se termina la accion del turno. ##########habria que ver si hace falta ponerla en pasar_turno
    (not (entregada_carta_concordia ?jugador2)); Comprobar que se le entrga la carta al jugador correcto
    (object (is-a SIGUIENTE_TURNO) (jugador_1 ?jugador)(jugador_2 ?siguiente_jugador));Quien va a ser el siguiente en jugar
    (object (is-a JUGADOR) (name ?jugador) (color ?color))
    (object (is-a JUGADOR) (name ?siguiente_jugador) (color ?color_siguiente_jugador))
    ;Antecedentes necesarios para comprobar que la cantidad de casas construidas se a de 15
    (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_ladrillo)    (recurso_producido ?recurso_ladrillo))
    (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_comida)      (recurso_producido ?recurso_comida))
    (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_herramienta) (recurso_producido ?recurso_herramienta))
    (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_vino)        (recurso_producido ?recurso_vino))
    (object (is-a TIENE_CASAS_DE_TIPO)(jugador ?jugador)(cantidad ?num_casas_tela)        (recurso_producido ?recurso_tela))
    (hueco_en ?posicion ?posicion_siguiente)
    ;Condiciones para el fin de la partida
    (test (or (eq (+ ?num_casas_ladrillo ?num_casas_comida ?num_casas_herramienta ?num_casas_vino ?num_casas_tela) 15) (eq ?posicion 1)))
    ;(object (is-a ESTA_EN_TIENDA)(carta ?carta)(posicion ?posicion))
    =>
    (assert (ultima_ronda));Para que se ejecute la regla de turnos para la ultima ronda
    (assert (entregada_carta_concordia ?jugador));Se le da la carta de concorida al jugador que ha provocado el disparo de la regla 
    (retract ?turno)
    (assert (Turno ?siguiente_jugador));El siguiente jugador que empieza con el turno final
    (printout t "Jugador " ?color " termina su turno y se le entrega la carta de concordia, empieza el tunro final y juega el jugador " ?color_siguiente_jugador crlf)
)
(defrule pasar_turno_ultima_ronda
	?turno          <- (Turno ?jugador);De este hecho hacemos assert al final de esta regla e indica a que jugador le toca jugar
	?ultima_ronda   <- (ultima_ronda);Tiene que ser la ultima ronda
    (object (is-a JUGADOR) (name ?jugador) (color ?color))
    (object (is-a JUGADOR) (name ?siguiente_jugador) (color ?color_siguiente_jugador))
    (not (entregada_carta_concordia ?jugador));El jugador que provoca el fin de la partida no juega este turno
	(object (is-a SIGUIENTE_TURNO) (jugador_1 ?jugador)(jugador_2 ?siguiente_jugador));Este hecho nos dice quien ha sido el ultimo en jugar
    =>
	(retract ?turno)
	(assert (Turno ?siguiente_jugador))
    (printout t "Jugador " ?color " termina su turno y empieza el turno de " ?color_siguiente_jugador crlf)
)



(deffacts generador_estrategia
    (accion (nombre comprar_carta)(jugador [p5])(carta [carta_35]))

    (carta_a_comprar (carta [carta_36])(posicion 1));Poner carta que se quiera
    (recurso_a_pagar (recurso [herramienta])(posicion 1))

    (carta_a_comprar (carta [carta_37])(posicion 2));Poner carta que se quiera
    (recurso_a_pagar (recurso [vino])(posicion 2))

    (carta_a_comprar (carta [carta_38])(posicion 3));Poner carta que se quiera
    (recurso_a_pagar (recurso [vino])(posicion 3))

    (carta_a_comprar (carta [carta_39])(posicion 4));Poner carta que se quiera
    (recurso_a_pagar (recurso [comida])(posicion 4))
    ; Debe generar las instancias de CUESTA carta posicion recurso cantidad

    (carta_a_comprar (carta [carta_40])(posicion 5));Poner carta que se quiera
    (recurso_a_pagar (recurso [herramienta])(posicion 5))


    (carta_a_comprar (carta [carta_41])(posicion 6));Poner carta que se quiera
    (recurso_a_pagar (recurso [comida])(posicion 6))

    (carta_a_comprar (carta [carta_42])(posicion 7));Poner carta que se quiera
    (recurso_a_pagar (recurso [vino])(posicion 7))
    (recurso_a_pagar (recurso [ladrillo])(posicion 7))
)
(definstances pruebas_senador
    (of CUESTA (nombre_carta Arquitecto)(posicion_tienda 1)(recurso [herramienta]))
    (of CUESTA (nombre_carta Prefecto)(posicion_tienda 2)(recurso [vino]))
    (of CUESTA (nombre_carta Mercader-Especial)(posicion_tienda 3)(recurso [vino]))
    (of CUESTA (nombre_carta Colonizador)(posicion_tienda 4)(recurso [comida]))
    (of CUESTA (nombre_carta Diplomatico)(posicion_tienda 5)(recurso [herramienta]))
    (of CUESTA (nombre_carta Constructor)(posicion_tienda 6)(recurso [comida]))

    (of CUESTA (nombre_carta Granjero)(posicion_tienda 7)(recurso [ladrillo]))
    (of CUESTA (nombre_carta Granjero)(posicion_tienda 7)(recurso [vino]))


    ; Hacre relacion de esto para la estrategia
    ; (arquitecto_herramienta of CUESTA (nombre_carta Arquitecto)(recurso [herramienta]))
    ; (prefecto_vino of CUESTA (nombre_carta Prefecto)(recurso [vino]))
    ; (mercader-especial_vino of CUESTA (nombre_carta Mercader-Especial)(recurso [vino]))
    ; (diplomatico_herramienta of CUESTA (nombre_carta Diplomatico)(recurso [herramienta]))
    ; (colonizador_comida of CUESTA (nombre_carta Colonizador)(recurso [comida]))
    ; (consul_tela of CUESTA (nombre_carta Consul)(recurso [tela]))
    ; (constructor_comida of CUESTA (nombre_carta Constructor)(recurso [comida]))
    ; (granjero_ladrillo of CUESTA (nombre_carta Granjero)(recurso [ladrillo]))
    ; (granjero_comida of CUESTA (nombre_carta Granjero)(recurso [comida]))
    ; (herrero_herramienta of CUESTA (nombre_carta Herrero)(recurso [herramienta]))
    ; (herrero_ladrillo of CUESTA (nombre_carta Herrero)(recurso [ladrillo]))
    ; (vinatero_vino of CUESTA (nombre_carta Vinatero)(recurso [vino]))
    ; (vinatero_ladrillo of CUESTA (nombre_carta Vinatero)(recurso [ladrillo]))
    ; (tejedor_tela of CUESTA (nombre_carta Tejedor)(recurso [tela]))
    ; (tejedor_ladrillo of CUESTA (nombre_carta Tejedor)(recurso [ladrillo]))   
)