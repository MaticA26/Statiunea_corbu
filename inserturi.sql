INSERT INTO meniu (restaurant_id, preparate, preturi)
values 
(1, 'Paste', 30),
(1, 'Burger', 35),
(1, 'Pizza', 30),
(1, 'Salate', 24),
(2, 'Paste', 37),
(2, 'Burger', 42),
(2, 'Pizza', 36),
(2, 'Salate', 28),
(3, 'Paste', 45),
(3, 'Burger', 48),
(3, 'Pizza', 40),
(3, 'Salate', 30),
(4, 'Paste', 27),
(4, 'Burger', 30),
(4, 'Pizza', 26),
(4, 'Salate', 20)
;

INSERT INTO facilitati (hoteluri_id, tip_facilitati, descriere)
values
(1, 'Piscina', 'O piscină mare disponibilă pentru oaspeții hotelului'),
(1, 'Spa si relaxare', 'Relaxați-vă și întineriți-vă la spa-ul nostru luxos'),
(1, 'Sala fitness', 'Rămâneți în formă cu facilitățile noastre de gimnastică de ultimă generație'),
(1, 'Wi-fi gratuit', 'Rămâneți conectat cu Wi-Fi gratuit de mare viteză'),
(2, 'Bar', 'Savurați o băutură răcoritoare la barul nostru elegant'),
(2, 'Serviciu de administratie', 'Personalul nostru atent este disponibil 24/7 pentru a vă ajuta'),
(2, 'Camera de intalniri', 'Spații de întâlnire flexibile pentru evenimentele dumneavoastra corporative),
(2, 'Terasă pe acoperis', 'Relaxeaza-te si bucura-te de privelistea minunata de pe acoperis'),
(3, 'Spa', 'Servicii relaxante de spa'),
(3, 'Room service', 'Angajatii nostri sunt disponibili 24/7 pentru a oferi servicii pe fiecare camera'),
(3, 'Terasa exterioara', 'Savureaza-ti cafeluta de dimineata pe terasa noastra exterioara'),
(3, 'Parcare privata', 'Parcare gratuita in cadrul hotelului nostru'),
(4, 'Wi-fi gratuit', 'Servicii de internet gratuite pentru clientii nostri'),
(4, 'Spa', 'Sauna si jacuzzi impreuna cu multe alte servicii de spa'),
(4, 'Teren de fotbal', 'Bucura-te cu prietenii si angrenati-va intr-un meci de fotbal intens'),
(4, 'Club de noapte', 'Bautura, mancare si distractie, alaturi de multe alte surprize)
;

insert into table rezervari(hotel_fid, nume_client, metoda_plate)
values
(1,'Costinas Alexandru', 'Card Debit'),
(3,'Matica Andrei', 'Numerar'),
(2,'Alina Satmari', 'Card Debit'),
(2,'Ionut Ungurianu', 'Card Debit'),
(4,'Dana Solomon', 'Card Debit'),
(4,'Dana Ciucea', 'Numerar');