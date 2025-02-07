/* eslint-disable */
const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();


const data = [
    {
        "id": "06c2d0b8-7c4c-4628-9d0c-dbf1f0607015",
        "name": "Arabika Flores Bajawa",
        "price": 185000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837123/bijikopiku/coffee/pgt9xdiswixvrqcywtli.jpg",
        "desc": "Berasal dari dataran tinggi Bajawa, Flores.\nCita rasa khas dengan aroma cokelat, rempah, dan sedikit buah.\nMemiliki keasaman yang seimbang dan body yang kuat.",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Strong",
        "isItForSweet": false,
        "flavor": "Asam",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:31:24.255Z",
        "updatedAt": "2025-01-02T16:31:30.155Z"
    },
    {
        "id": "090fe0fd-8ba6-42cd-9c4b-27e275c53499",
        "name": "Arabika Halu",
        "price": 85000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839510/bijikopiku/coffee/sfmy4evqjrxje9i0l0cp.jpg",
        "desc": "Keunikan dan Karakteristik:\n\nRasa: Keasaman sedang hingga tinggi, rasa fruity dengan sentuhan cokelat dan rempah.\nAroma: Floral, citrus, dan sedikit manis.\nTekstur: Body medium, memberikan rasa yang seimbang dan lembut.\nTumbuh: Berasal dari daerah Gunung Halu, Jawa Barat, pada ketinggian sekitar 1.200–1.500 mdpl.\nPengolahan: Umumnya menggunakan metode full wash atau natural process, menonjolkan rasa segar dan cerah.\nCocok Untuk:\nMetode manual brew seperti V60, Chemex, atau cold brew untuk menikmati rasa kompleks dan keasaman segarnya.",
        "isForCoffeeEnthusiast": false,
        "type": "Arabica",
        "taste": "Strong",
        "isItForSweet": false,
        "flavor": "Coklat",
        "isDeleted": false,
        "createdAt": "2025-01-02T17:11:11.881Z",
        "updatedAt": "2025-01-02T17:11:17.472Z"
    },
    {
        "id": "0cfcb744-c736-4200-8fa3-d019565792b1",
        "name": "Robusta Flores",
        "price": 110000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735838094/bijikopiku/coffee/aavviyb4mjenliix51sk.jpg",
        "desc": "Ditanam di dataran rendah Flores, robusta ini memiliki rasa khas dengan aroma earthy dan sedikit aroma kayu manis.",
        "isForCoffeeEnthusiast": true,
        "type": "Robusta",
        "taste": "Light",
        "isItForSweet": true,
        "flavor": "Karamel",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:47:37.192Z",
        "updatedAt": "2025-01-02T16:47:41.416Z"
    },
    {
        "id": "105edb06-7044-45ba-94cc-75f422332512",
        "name": "Kopi Gayo",
        "price": 30000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735558513/bijikopiku/coffee/d4rce874ps1hnmbuiixl.avif",
        "desc": "Enak",
        "isForCoffeeEnthusiast": false,
        "type": "Arabica",
        "taste": "Light",
        "isItForSweet": false,
        "flavor": "Asam",
        "isDeleted": true,
        "createdAt": "2024-12-30T11:08:09.222Z",
        "updatedAt": "2024-12-30T11:11:28.084Z"
    },
    {
        "id": "170a0073-b3a3-45e9-9b7f-91927e49c472",
        "name": "Robusta Bengkulu",
        "price": 60000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837807/bijikopiku/coffee/bdrw65oh1wudh7kdv3cq.jpg",
        "desc": "Kopi robusta ini berasal dari wilayah Bengkulu, salah satu penghasil Robusta terbesar di Indonesia. Memiliki rasa pahit khas, body yang kuat, dengan aroma cokelat dan rempah-rempah.",
        "isForCoffeeEnthusiast": true,
        "type": "Robusta",
        "taste": "Strong",
        "isItForSweet": false,
        "flavor": "Coklat",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:42:49.390Z",
        "updatedAt": "2025-01-02T16:42:53.745Z"
    },
    {
        "id": "3a41c6e1-2597-4535-aaf8-fc23c0eb8cd4",
        "name": "Arabika Toraja",
        "price": 147000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837705/bijikopiku/coffee/ydhhkx3eneuw9xxlgqju.jpg",
        "desc": "Keunikan dan Karakteristik:\n\nRasa: Earthy, sedikit spicy, dengan keasaman rendah hingga sedang dan aftertaste panjang.\nAroma: Perpaduan herbal, rempah-rempah, dan sedikit cokelat.\nTekstur: Body berat, memberikan sensasi penuh di mulut.\nTumbuh: Ditanam di dataran tinggi Toraja (1.200–1.800 mdpl) dengan tanah vulkanik subur.\nPengolahan: Mayoritas menggunakan metode giling basah (wet-hulling), menonjolkan karakter khas kopi Indonesia.\nCocok Untuk:\nPenyeduhan espresso atau tubruk untuk menikmati rasa bold dan kompleksnya.",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Medium",
        "isItForSweet": true,
        "flavor": "Coklat",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:41:07.103Z",
        "updatedAt": "2025-01-02T17:39:09.383Z"
    },
    {
        "id": "3c82bb2b-0818-4afd-b696-fbc8a1bad021",
        "name": "Arabika Mandailing",
        "price": 175000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837329/bijikopiku/coffee/dwmv67phabjxzemam6nx.jpg",
        "desc": "Tumbuh di dataran tinggi Mandailing, Sumatera Utara.\nMemiliki rasa earthy, rempah-rempah, dan manis alami.\nBody berat dengan aftertaste panjang.",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Medium",
        "isItForSweet": true,
        "flavor": "Karamel",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:34:49.923Z",
        "updatedAt": "2025-01-02T16:34:55.955Z"
    },
    {
        "id": "4bf31fb8-2d85-4a84-8f84-5e6bdf5d9709",
        "name": "Robusta Banyuwangi",
        "price": 75000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837988/bijikopiku/coffee/mfftzgoeqfflo0jbjmxy.jpg",
        "desc": "Robusta ini ditanam di lereng Gunung Ijen. Rasanya khas dengan aroma rempah, cokelat, dan sedikit aftertaste pahit. Banyak digunakan untuk campuran kopi komersial.",
        "isForCoffeeEnthusiast": true,
        "type": "Robusta",
        "taste": "Medium",
        "isItForSweet": true,
        "flavor": "Coklat",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:45:50.648Z",
        "updatedAt": "2025-01-02T16:45:54.990Z"
    },
    {
        "id": "6013a31b-bd8e-48a0-a989-fb2c01cedfee",
        "name": "Arabika Kerinci",
        "price": 216000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839159/bijikopiku/coffee/iezgxljdyk7ae9xlpwd7.jpg",
        "desc": "Keunikan dan Karakteristik:\n\nRasa: Kompleks dengan keasaman sedang hingga tinggi, manis alami, dan aftertaste buah tropis atau cokelat.\nAroma: Campuran floral, rempah, dan sedikit citrus.\nTekstur: Body medium hingga berat, memberikan rasa yang lembut namun penuh.\nTumbuh: Berasal dari lereng Gunung Kerinci (Jambi), di ketinggian 1.200–1.700 mdpl dengan tanah vulkanik subur.\nPengolahan: Sering menggunakan metode full wash atau honey process untuk menghasilkan rasa yang bersih dan cerah.\nCocok Untuk:\nManual brew seperti pour-over (V60) atau cold brew untuk menonjolkan rasa fruity dan keasaman segarnya.",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Light",
        "isItForSweet": false,
        "flavor": "Asam",
        "isDeleted": false,
        "createdAt": "2025-01-02T17:05:21.183Z",
        "updatedAt": "2025-01-02T17:05:26.019Z"
    },
    {
        "id": "b1c1c8b3-f8e9-47cd-b3e8-1daf0dc6137d",
        "name": "Arabika Wanagiri",
        "price": 80000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839417/bijikopiku/coffee/hlbu6tzb7ny3akhnzuil.jpg",
        "desc": "Keunikan dan Karakteristik:\n\nRasa: Keasaman sedang hingga tinggi, dengan rasa manis alami dan aftertaste floral serta fruity.\nAroma: Perpaduan floral, citrus, dan sedikit herbal.\nTekstur: Body medium, memberikan rasa yang bersih dan seimbang.\nTumbuh: Berasal dari kawasan Wanagiri, Bali, di ketinggian 1.000–1.500 mdpl dengan iklim tropis yang ideal.\nPengolahan: Menggunakan metode full wash atau natural, menghasilkan rasa yang cerah dan kompleks.\nCocok Untuk:\nManual brew seperti V60 atau espresso untuk menikmati keseimbangan rasa dan aromanya.\n",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Light",
        "isItForSweet": false,
        "flavor": "Buah",
        "isDeleted": false,
        "createdAt": "2025-01-02T17:09:38.880Z",
        "updatedAt": "2025-01-02T17:09:44.070Z"
    },
    {
        "id": "b856d011-51bc-42d9-9f6d-99f6e4a56633",
        "name": "Arabika Mandailing",
        "price": 20000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735558760/bijikopiku/coffee/tkrjvgs0z721lggbti1v.jpg",
        "desc": "Tumbuh di dataran tinggi Mandailing, Sumatera Utara.\nMemiliki rasa earthy, rempah-rempah, dan manis alami.\nBody berat dengan aftertaste panjang.",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Medium",
        "isItForSweet": true,
        "flavor": "Karamel",
        "isDeleted": true,
        "createdAt": "2024-12-30T11:12:16.280Z",
        "updatedAt": "2025-01-02T16:35:01.552Z"
    },
    {
        "id": "bd337724-70b2-474b-b671-73b2195af782",
        "name": "Kopi Gaya",
        "price": 20000,
        "picture": null,
        "desc": "Kopi Enak",
        "isForCoffeeEnthusiast": false,
        "type": "Arabica",
        "taste": "Light",
        "isItForSweet": false,
        "flavor": "Asam",
        "isDeleted": true,
        "createdAt": "2024-12-30T11:11:53.499Z",
        "updatedAt": "2024-12-30T11:12:25.275Z"
    },
    {
        "id": "e0eae725-b2c3-4380-8170-ed9f6726931c",
        "name": "Robusta Palembang",
        "price": 60000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735838028/bijikopiku/coffee/hyse7hog2ehamekphkb6.jpg",
        "desc": "Kopi robusta dari Palembang memiliki rasa yang kuat, dengan keasaman rendah dan aroma rempah khas. Banyak diminati sebagai bahan baku kopi instan.",
        "isForCoffeeEnthusiast": true,
        "type": "Robusta",
        "taste": "Strong",
        "isItForSweet": false,
        "flavor": "Pahit",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:46:30.713Z",
        "updatedAt": "2025-01-02T16:46:34.754Z"
    },
    {
        "id": "ee2abd57-d99e-4f5c-9955-113e2ecff556",
        "name": "Robusta Toraja",
        "price": 85000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837908/bijikopiku/coffee/wn0puonuljazvzqemqrz.jpg",
        "desc": "Dikenal lebih untuk Arabika, Toraja juga menghasilkan Robusta dengan rasa earthy, sedikit herbal, dan keasaman sangat rendah. Cocok untuk espresso blend atau kopi tubruk.",
        "isForCoffeeEnthusiast": true,
        "type": "Robusta",
        "taste": "Strong",
        "isItForSweet": false,
        "flavor": "Pahit",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:44:30.104Z",
        "updatedAt": "2025-01-02T16:44:34.602Z"
    },
    {
        "id": "f265f42c-7be3-493a-8f40-d4a517861ed2",
        "name": "Arabika Aceh Gayo",
        "price": 160000,
        "picture": "https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837580/bijikopiku/coffee/ifgs171nms6ey6ordgml.jpg",
        "desc": "Arabika Aceh Gayo\nKeunikan dan Karakteristik:  \nRasa: Kompleks, manis alami, keasaman rendah hingga sedang, dengan aftertaste cokelat atau rempah.  \nAroma: Floral, herbal, dan rempah yang khas.  \nTekstur: Body medium hingga berat.  \nTumbuh: Dataran tinggi Gayo (1.200–1.600 mdpl), pengolahan giling basah (wet-hulling).  \nSertifikasi: Diakui secara internasional dengan Indikasi Geografis (GI).  \n\nCocok Untuk  penyeduhan manual brew seperti V60 atau French Press. ",
        "isForCoffeeEnthusiast": true,
        "type": "Arabica",
        "taste": "Light",
        "isItForSweet": true,
        "flavor": "Buah",
        "isDeleted": false,
        "createdAt": "2025-01-02T16:39:01.983Z",
        "updatedAt": "2025-01-02T16:39:07.036Z"
    }
]

async function main() {
    for (const d of data) {
        delete d.id
    }
    const coffee = await prisma.coffee.createMany({
        data
    });
    console.log(coffee);
}

main()
    .catch((e) => {
        console.error(e);
        process.exit(1);
    })
    .finally(async () => {
        await prisma.$disconnect();
    });


