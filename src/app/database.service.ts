import {InMemoryDbService} from 'angular-in-memory-web-api';

export class DatabaseService implements InMemoryDbService {
  createDb(){
    const drivers =[
      {
        id : 1,
        nome : "Bryan",
        cognome : "Birley",
        codice_fiscale : "316-62-0696",
        avatar : "https://robohash.org/voluptateexercitationemveniam.jpg?size=200x200&set=set1"
      },
      {
        id : 2,
        nome : "Robbert",
        cognome : "Fairhurst",
        codice_fiscale : "147-37-5500",
        avatar : "https://robohash.org/doloraliquidmolestias.jpg?size=200x200&set=set1"
      },
      {
        id : 3,
        nome : "Chariot",
        cognome : "Branney",
        codice_fiscale : "503-22-7930",
        avatar : "https://robohash.org/adveritatisnobis.jpg?size=200x200&set=set1"
      },
      {
        id : 4,
        nome : "Lydia",
        cognome : "Dekeyser",
        codice_fiscale : "275-26-3793",
        avatar : "https://robohash.org/assumendaperspiciatiscorrupti.jpg?size=200x200&set=set1"
      },
      {
        id : 5,
        nome : "Isobel",
        cognome : "Adie",
        codice_fiscale : "183-56-0336",
        avatar : "https://robohash.org/distinctionullaet.jpg?size=200x200&set=set1"
      },
      {
        id : 6,
        nome : "Killian",
        cognome : "Ranscome",
        codice_fiscale : "729-24-1892",
        avatar : "https://robohash.org/hicsaepeunde.jpg?size=200x200&set=set1"
      },
      {
        id : 7,
        nome : "Travers",
        cognome : "Stanfield",
        codice_fiscale : "211-67-5061",
        avatar : "https://robohash.org/minimaaccusantiumut.jpg?size=200x200&set=set1"
      },
      {
        id : 8,
        nome : "Don",
        cognome : "Boules",
        codice_fiscale : "426-57-6335",
        avatar : "https://robohash.org/architectosuscipitneque.jpg?size=200x200&set=set1"
      },
      {
        id : 9,
        nome : "Lana",
        cognome : "Onslow",
        codice_fiscale : "263-33-4666",
        avatar : "https://robohash.org/rerumlaboriosammaxime.jpg?size=200x200&set=set1"
      },
      {
        id : 10,
        nome : "Yves",
        cognome : "Tilston",
        codice_fiscale : "586-11-6085",
        avatar : "https://robohash.org/dolorenonet.jpg?size=200x200&set=set1"
      },
      {
        id : 11,
        nome : "Kizzee",
        cognome : "Lawrinson",
        codice_fiscale : "612-78-2212",
        avatar : "https://robohash.org/voluptatemverodolorem.jpg?size=200x200&set=set1"
      },
      {
        id : 12,
        nome : "Donnamarie",
        cognome : "Weddup",
        codice_fiscale : "293-18-6468",
        avatar : "https://robohash.org/excepturipossimusexplicabo.jpg?size=200x200&set=set1"
      },
      {
        id : 13,
        nome : "Arv",
        cognome : "Guiden",
        codice_fiscale : "473-22-5012",
        avatar : "https://robohash.org/molestiaevoluptasofficia.jpg?size=200x200&set=set1"
      },
      {
        id : 14,
        nome : "Marlowe",
        cognome : "Carruth",
        codice_fiscale : "455-61-8514",
        avatar : "https://robohash.org/cumsintasperiores.jpg?size=200x200&set=set1"
      },
      {
        id : 15,
        nome : "Brod",
        cognome : "Kitchinham",
        codice_fiscale : "831-15-4925",
        avatar : "https://robohash.org/ipsaestin.jpg?size=200x200&set=set1"
      },
      {
        id : 16,
        nome : "Julienne",
        cognome : "Akrigg",
        codice_fiscale : "164-67-0416",
        avatar : "https://robohash.org/sequiutbeatae.jpg?size=200x200&set=set1"
      },
      {
        id : 17,
        nome : "Brita",
        cognome : "Obeney",
        codice_fiscale : "702-13-5396",
        avatar : "https://robohash.org/aliquideosiure.jpg?size=200x200&set=set1"
      },
      {
        id : 18,
        nome : "Ron",
        cognome : "Moggach",
        codice_fiscale : "590-59-0493",
        avatar : "https://robohash.org/ducimusinodit.jpg?size=200x200&set=set1"
      },
      {
        id : 19,
        nome : "Erwin",
        cognome : "Rowlin",
        codice_fiscale : "172-71-4105",
        avatar : "https://robohash.org/inventoreetaliquid.jpg?size=200x200&set=set1"
      },
      {
        id : 20,
        nome : "Dory",
        cognome : "McCroft",
        codice_fiscale : "835-25-6596",
        avatar : "https://robohash.org/reprehenderitmagniamet.jpg?size=200x200&set=set1"
      }
    ];
    return {drivers};
  }
}
