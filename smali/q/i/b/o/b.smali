.class public Lq/i/b/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/o/b$c;,
        Lq/i/b/o/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:[I

.field private static final c:[S

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq/i/b/o/b;->a:Ljava/math/BigInteger;

    const/16 v0, 0xac

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq/i/b/o/b;->b:[I

    const/16 v1, 0xd0c

    new-array v1, v1, [S

    fill-array-data v1, :array_1

    sput-object v1, Lq/i/b/o/b;->c:[S

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq/i/b/o/b;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget v1, v1, v0

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x3f5
        0x3fb
        0x3fd
    .end array-data

    :array_1
    .array-data 2
        0x407s
        0x409s
        0x40fs
        0x419s
        0x41bs
        0x425s
        0x427s
        0x42ds
        0x43fs
        0x443s
        0x445s
        0x449s
        0x44fs
        0x455s
        0x45ds
        0x463s
        0x469s
        0x47fs
        0x481s
        0x48bs
        0x493s
        0x49ds
        0x4a3s
        0x4a9s
        0x4b1s
        0x4bds
        0x4c1s
        0x4c7s
        0x4cds
        0x4cfs
        0x4d5s
        0x4e1s
        0x4ebs
        0x4fds
        0x4ffs
        0x503s
        0x509s
        0x50bs
        0x511s
        0x515s
        0x517s
        0x51bs
        0x527s
        0x529s
        0x52fs
        0x551s
        0x557s
        0x55ds
        0x565s
        0x577s
        0x581s
        0x58fs
        0x593s
        0x595s
        0x599s
        0x59fs
        0x5a7s
        0x5abs
        0x5ads
        0x5b3s
        0x5bfs
        0x5c9s
        0x5cbs
        0x5cfs
        0x5d1s
        0x5d5s
        0x5dbs
        0x5e7s
        0x5f3s
        0x5fbs
        0x607s
        0x60ds
        0x611s
        0x617s
        0x61fs
        0x623s
        0x62bs
        0x62fs
        0x63ds
        0x641s
        0x647s
        0x649s
        0x64ds
        0x653s
        0x655s
        0x65bs
        0x665s
        0x679s
        0x67fs
        0x683s
        0x685s
        0x69ds
        0x6a1s
        0x6a3s
        0x6ads
        0x6b9s
        0x6bbs
        0x6c5s
        0x6cds
        0x6d3s
        0x6d9s
        0x6dfs
        0x6f1s
        0x6f7s
        0x6fbs
        0x6fds
        0x709s
        0x713s
        0x71fs
        0x727s
        0x737s
        0x745s
        0x74bs
        0x74fs
        0x751s
        0x755s
        0x757s
        0x761s
        0x76ds
        0x773s
        0x779s
        0x78bs
        0x78ds
        0x79ds
        0x79fs
        0x7b5s
        0x7bbs
        0x7c3s
        0x7c9s
        0x7cds
        0x7cfs
        0x7d3s
        0x7dbs
        0x7e1s
        0x7ebs
        0x7eds
        0x7f7s
        0x805s
        0x80fs
        0x815s
        0x821s
        0x823s
        0x827s
        0x829s
        0x833s
        0x83fs
        0x841s
        0x851s
        0x853s
        0x859s
        0x85ds
        0x85fs
        0x869s
        0x871s
        0x883s
        0x89bs
        0x89fs
        0x8a5s
        0x8ads
        0x8bds
        0x8bfs
        0x8c3s
        0x8cbs
        0x8dbs
        0x8dds
        0x8e1s
        0x8e9s
        0x8efs
        0x8f5s
        0x8f9s
        0x905s
        0x907s
        0x91ds
        0x923s
        0x925s
        0x92bs
        0x92fs
        0x935s
        0x943s
        0x949s
        0x94ds
        0x94fs
        0x955s
        0x959s
        0x95fs
        0x96bs
        0x971s
        0x977s
        0x985s
        0x989s
        0x98fs
        0x99bs
        0x9a3s
        0x9a9s
        0x9ads
        0x9c7s
        0x9d9s
        0x9e3s
        0x9ebs
        0x9efs
        0x9f5s
        0x9f7s
        0x9fds
        0xa13s
        0xa1fs
        0xa21s
        0xa31s
        0xa39s
        0xa3ds
        0xa49s
        0xa57s
        0xa61s
        0xa63s
        0xa67s
        0xa6fs
        0xa75s
        0xa7bs
        0xa7fs
        0xa81s
        0xa85s
        0xa8bs
        0xa93s
        0xa97s
        0xa99s
        0xa9fs
        0xaa9s
        0xaabs
        0xab5s
        0xabds
        0xac1s
        0xacfs
        0xad9s
        0xae5s
        0xae7s
        0xaeds
        0xaf1s
        0xaf3s
        0xb03s
        0xb11s
        0xb15s
        0xb1bs
        0xb23s
        0xb29s
        0xb2ds
        0xb3fs
        0xb47s
        0xb51s
        0xb57s
        0xb5ds
        0xb65s
        0xb6fs
        0xb7bs
        0xb89s
        0xb8ds
        0xb93s
        0xb99s
        0xb9bs
        0xbb7s
        0xbb9s
        0xbc3s
        0xbcbs
        0xbcfs
        0xbdds
        0xbe1s
        0xbe9s
        0xbf5s
        0xbfbs
        0xc07s
        0xc0bs
        0xc11s
        0xc25s
        0xc2fs
        0xc31s
        0xc41s
        0xc5bs
        0xc5fs
        0xc61s
        0xc6ds
        0xc73s
        0xc77s
        0xc83s
        0xc89s
        0xc91s
        0xc95s
        0xc9ds
        0xcb3s
        0xcb5s
        0xcb9s
        0xcbbs
        0xcc7s
        0xce3s
        0xce5s
        0xcebs
        0xcf1s
        0xcf7s
        0xcfbs
        0xd01s
        0xd03s
        0xd0fs
        0xd13s
        0xd1fs
        0xd21s
        0xd2bs
        0xd2ds
        0xd3ds
        0xd3fs
        0xd4fs
        0xd55s
        0xd69s
        0xd79s
        0xd81s
        0xd85s
        0xd87s
        0xd8bs
        0xd8ds
        0xda3s
        0xdabs
        0xdb7s
        0xdbds
        0xdc7s
        0xdc9s
        0xdcds
        0xdd3s
        0xdd5s
        0xddbs
        0xde5s
        0xde7s
        0xdf3s
        0xdfds
        0xdffs
        0xe09s
        0xe17s
        0xe1ds
        0xe21s
        0xe27s
        0xe2fs
        0xe35s
        0xe3bs
        0xe4bs
        0xe57s
        0xe59s
        0xe5ds
        0xe6bs
        0xe71s
        0xe75s
        0xe7ds
        0xe87s
        0xe8fs
        0xe95s
        0xe9bs
        0xeb1s
        0xeb7s
        0xeb9s
        0xec3s
        0xed1s
        0xed5s
        0xedbs
        0xeeds
        0xeefs
        0xef9s
        0xf07s
        0xf0bs
        0xf0ds
        0xf17s
        0xf25s
        0xf29s
        0xf31s
        0xf43s
        0xf47s
        0xf4ds
        0xf4fs
        0xf53s
        0xf59s
        0xf5bs
        0xf67s
        0xf6bs
        0xf7fs
        0xf95s
        0xfa1s
        0xfa3s
        0xfa7s
        0xfads
        0xfb3s
        0xfb5s
        0xfbbs
        0xfd1s
        0xfd3s
        0xfd9s
        0xfe9s
        0xfefs
        0xffbs
        0xffds
        0x1003s
        0x100fs
        0x101fs
        0x1021s
        0x1025s
        0x102bs
        0x1039s
        0x103ds
        0x103fs
        0x1051s
        0x1069s
        0x1073s
        0x1079s
        0x107bs
        0x1085s
        0x1087s
        0x1091s
        0x1093s
        0x109ds
        0x10a3s
        0x10a5s
        0x10afs
        0x10b1s
        0x10bbs
        0x10c1s
        0x10c9s
        0x10e7s
        0x10f1s
        0x10f3s
        0x10fds
        0x1105s
        0x110bs
        0x1115s
        0x1127s
        0x112ds
        0x1139s
        0x1145s
        0x1147s
        0x1159s
        0x115fs
        0x1163s
        0x1169s
        0x116fs
        0x1181s
        0x1183s
        0x118ds
        0x119bs
        0x11a1s
        0x11a5s
        0x11a7s
        0x11abs
        0x11c3s
        0x11c5s
        0x11d1s
        0x11d7s
        0x11e7s
        0x11efs
        0x11f5s
        0x11fbs
        0x120ds
        0x121ds
        0x121fs
        0x1223s
        0x1229s
        0x122bs
        0x1231s
        0x1237s
        0x1241s
        0x1247s
        0x1253s
        0x125fs
        0x1271s
        0x1273s
        0x1279s
        0x127ds
        0x128fs
        0x1297s
        0x12afs
        0x12b3s
        0x12b5s
        0x12b9s
        0x12bfs
        0x12c1s
        0x12cds
        0x12d1s
        0x12dfs
        0x12fds
        0x1307s
        0x130ds
        0x1319s
        0x1327s
        0x132ds
        0x1337s
        0x1343s
        0x1345s
        0x1349s
        0x134fs
        0x1357s
        0x135ds
        0x1367s
        0x1369s
        0x136ds
        0x137bs
        0x1381s
        0x1387s
        0x138bs
        0x1391s
        0x1393s
        0x139ds
        0x139fs
        0x13afs
        0x13bbs
        0x13c3s
        0x13d5s
        0x13d9s
        0x13dfs
        0x13ebs
        0x13eds
        0x13f3s
        0x13f9s
        0x13ffs
        0x141bs
        0x1421s
        0x142fs
        0x1433s
        0x143bs
        0x1445s
        0x144ds
        0x1459s
        0x146bs
        0x146fs
        0x1471s
        0x1475s
        0x148ds
        0x1499s
        0x149fs
        0x14a1s
        0x14b1s
        0x14b7s
        0x14bds
        0x14cbs
        0x14d5s
        0x14e3s
        0x14e7s
        0x1505s
        0x150bs
        0x1511s
        0x1517s
        0x151fs
        0x1525s
        0x1529s
        0x152bs
        0x1537s
        0x153ds
        0x1541s
        0x1543s
        0x1549s
        0x155fs
        0x1565s
        0x1567s
        0x156bs
        0x157ds
        0x157fs
        0x1583s
        0x158fs
        0x1591s
        0x1597s
        0x159bs
        0x15b5s
        0x15bbs
        0x15c1s
        0x15c5s
        0x15cds
        0x15d7s
        0x15f7s
        0x1607s
        0x1609s
        0x160fs
        0x1613s
        0x1615s
        0x1619s
        0x161bs
        0x1625s
        0x1633s
        0x1639s
        0x163ds
        0x1645s
        0x164fs
        0x1655s
        0x1669s
        0x166ds
        0x166fs
        0x1675s
        0x1693s
        0x1697s
        0x169fs
        0x16a9s
        0x16afs
        0x16b5s
        0x16bds
        0x16c3s
        0x16cfs
        0x16d3s
        0x16d9s
        0x16dbs
        0x16e1s
        0x16e5s
        0x16ebs
        0x16eds
        0x16f7s
        0x16f9s
        0x1709s
        0x170fs
        0x1723s
        0x1727s
        0x1733s
        0x1741s
        0x175ds
        0x1763s
        0x1777s
        0x177bs
        0x178ds
        0x1795s
        0x179bs
        0x179fs
        0x17a5s
        0x17b3s
        0x17b9s
        0x17bfs
        0x17c9s
        0x17cbs
        0x17d5s
        0x17e1s
        0x17e9s
        0x17f3s
        0x17f5s
        0x17ffs
        0x1807s
        0x1813s
        0x181ds
        0x1835s
        0x1837s
        0x183bs
        0x1843s
        0x1849s
        0x184ds
        0x1855s
        0x1867s
        0x1871s
        0x1877s
        0x187ds
        0x187fs
        0x1885s
        0x188fs
        0x189bs
        0x189ds
        0x18a7s
        0x18ads
        0x18b3s
        0x18b9s
        0x18c1s
        0x18c7s
        0x18d1s
        0x18d7s
        0x18d9s
        0x18dfs
        0x18e5s
        0x18ebs
        0x18f5s
        0x18fds
        0x1915s
        0x191bs
        0x1931s
        0x1933s
        0x1945s
        0x1949s
        0x1951s
        0x195bs
        0x1979s
        0x1981s
        0x1993s
        0x1997s
        0x1999s
        0x19a3s
        0x19a9s
        0x19abs
        0x19b1s
        0x19b5s
        0x19c7s
        0x19cfs
        0x19dbs
        0x19eds
        0x19fds
        0x1a03s
        0x1a05s
        0x1a11s
        0x1a17s
        0x1a21s
        0x1a23s
        0x1a2ds
        0x1a2fs
        0x1a35s
        0x1a3fs
        0x1a4ds
        0x1a51s
        0x1a69s
        0x1a6bs
        0x1a7bs
        0x1a7ds
        0x1a87s
        0x1a89s
        0x1a93s
        0x1aa7s
        0x1aabs
        0x1aads
        0x1ab1s
        0x1ab9s
        0x1ac9s
        0x1acfs
        0x1ad5s
        0x1ad7s
        0x1ae3s
        0x1af3s
        0x1afbs
        0x1affs
        0x1b05s
        0x1b23s
        0x1b25s
        0x1b2fs
        0x1b31s
        0x1b37s
        0x1b3bs
        0x1b41s
        0x1b47s
        0x1b4fs
        0x1b55s
        0x1b59s
        0x1b65s
        0x1b6bs
        0x1b73s
        0x1b7fs
        0x1b83s
        0x1b91s
        0x1b9ds
        0x1ba7s
        0x1bbfs
        0x1bc5s
        0x1bd1s
        0x1bd7s
        0x1bd9s
        0x1befs
        0x1bf7s
        0x1c09s
        0x1c13s
        0x1c19s
        0x1c27s
        0x1c2bs
        0x1c2ds
        0x1c33s
        0x1c3ds
        0x1c45s
        0x1c4bs
        0x1c4fs
        0x1c55s
        0x1c73s
        0x1c81s
        0x1c8bs
        0x1c8ds
        0x1c99s
        0x1ca3s
        0x1ca5s
        0x1cb5s
        0x1cb7s
        0x1cc9s
        0x1ce1s
        0x1cf3s
        0x1cf9s
        0x1d09s
        0x1d1bs
        0x1d21s
        0x1d23s
        0x1d35s
        0x1d39s
        0x1d3fs
        0x1d41s
        0x1d4bs
        0x1d53s
        0x1d5ds
        0x1d63s
        0x1d69s
        0x1d71s
        0x1d75s
        0x1d7bs
        0x1d7ds
        0x1d87s
        0x1d89s
        0x1d95s
        0x1d99s
        0x1d9fs
        0x1da5s
        0x1da7s
        0x1db3s
        0x1db7s
        0x1dc5s
        0x1dd7s
        0x1ddbs
        0x1de1s
        0x1df5s
        0x1df9s
        0x1e01s
        0x1e07s
        0x1e0bs
        0x1e13s
        0x1e17s
        0x1e25s
        0x1e2bs
        0x1e2fs
        0x1e3ds
        0x1e49s
        0x1e4ds
        0x1e4fs
        0x1e6ds
        0x1e71s
        0x1e89s
        0x1e8fs
        0x1e95s
        0x1ea1s
        0x1eads
        0x1ebbs
        0x1ec1s
        0x1ec5s
        0x1ec7s
        0x1ecbs
        0x1edds
        0x1ee3s
        0x1eefs
        0x1ef7s
        0x1efds
        0x1f01s
        0x1f0ds
        0x1f0fs
        0x1f1bs
        0x1f39s
        0x1f49s
        0x1f4bs
        0x1f51s
        0x1f67s
        0x1f75s
        0x1f7bs
        0x1f85s
        0x1f91s
        0x1f97s
        0x1f99s
        0x1f9ds
        0x1fa5s
        0x1fafs
        0x1fb5s
        0x1fbbs
        0x1fd3s
        0x1fe1s
        0x1fe7s
        0x1febs
        0x1ff3s
        0x1fffs
        0x2011s
        0x201bs
        0x201ds
        0x2027s
        0x2029s
        0x202ds
        0x2033s
        0x2047s
        0x204ds
        0x2051s
        0x205fs
        0x2063s
        0x2065s
        0x2069s
        0x2077s
        0x207ds
        0x2089s
        0x20a1s
        0x20abs
        0x20b1s
        0x20b9s
        0x20c3s
        0x20c5s
        0x20e3s
        0x20e7s
        0x20eds
        0x20efs
        0x20fbs
        0x20ffs
        0x210ds
        0x2113s
        0x2135s
        0x2141s
        0x2149s
        0x214fs
        0x2159s
        0x215bs
        0x215fs
        0x2173s
        0x217ds
        0x2185s
        0x2195s
        0x2197s
        0x21a1s
        0x21afs
        0x21b3s
        0x21b5s
        0x21c1s
        0x21c7s
        0x21d7s
        0x21dds
        0x21e5s
        0x21e9s
        0x21f1s
        0x21f5s
        0x21fbs
        0x2203s
        0x2209s
        0x220fs
        0x221bs
        0x2221s
        0x2225s
        0x222bs
        0x2231s
        0x2239s
        0x224bs
        0x224fs
        0x2263s
        0x2267s
        0x2273s
        0x2275s
        0x227fs
        0x2285s
        0x2287s
        0x2291s
        0x229ds
        0x229fs
        0x22a3s
        0x22b7s
        0x22bds
        0x22dbs
        0x22e1s
        0x22e5s
        0x22eds
        0x22f7s
        0x2303s
        0x2309s
        0x230bs
        0x2327s
        0x2329s
        0x232fs
        0x2333s
        0x2335s
        0x2345s
        0x2351s
        0x2353s
        0x2359s
        0x2363s
        0x236bs
        0x2383s
        0x238fs
        0x2395s
        0x23a7s
        0x23ads
        0x23b1s
        0x23bfs
        0x23c5s
        0x23c9s
        0x23d5s
        0x23dds
        0x23e3s
        0x23efs
        0x23f3s
        0x23f9s
        0x2405s
        0x240bs
        0x2417s
        0x2419s
        0x2429s
        0x243ds
        0x2441s
        0x2443s
        0x244ds
        0x245fs
        0x2467s
        0x246bs
        0x2479s
        0x247ds
        0x247fs
        0x2485s
        0x249bs
        0x24a1s
        0x24afs
        0x24b5s
        0x24bbs
        0x24c5s
        0x24cbs
        0x24cds
        0x24d7s
        0x24d9s
        0x24dds
        0x24dfs
        0x24f5s
        0x24f7s
        0x24fbs
        0x2501s
        0x2507s
        0x2513s
        0x2519s
        0x2527s
        0x2531s
        0x253ds
        0x2543s
        0x254bs
        0x254fs
        0x2573s
        0x2581s
        0x258ds
        0x2593s
        0x2597s
        0x259ds
        0x259fs
        0x25abs
        0x25b1s
        0x25bds
        0x25cds
        0x25cfs
        0x25d9s
        0x25e1s
        0x25f7s
        0x25f9s
        0x2605s
        0x260bs
        0x260fs
        0x2615s
        0x2627s
        0x2629s
        0x2635s
        0x263bs
        0x263fs
        0x264bs
        0x2653s
        0x2659s
        0x2665s
        0x2669s
        0x266fs
        0x267bs
        0x2681s
        0x2683s
        0x268fs
        0x269bs
        0x269fs
        0x26ads
        0x26b3s
        0x26c3s
        0x26c9s
        0x26cbs
        0x26d5s
        0x26dds
        0x26efs
        0x26f5s
        0x2717s
        0x2719s
        0x2735s
        0x2737s
        0x274ds
        0x2753s
        0x2755s
        0x275fs
        0x276bs
        0x276ds
        0x2773s
        0x2777s
        0x277fs
        0x2795s
        0x279bs
        0x279ds
        0x27a7s
        0x27afs
        0x27b3s
        0x27b9s
        0x27c1s
        0x27c5s
        0x27d1s
        0x27e3s
        0x27efs
        0x2803s
        0x2807s
        0x280ds
        0x2813s
        0x281bs
        0x281fs
        0x2821s
        0x2831s
        0x283ds
        0x283fs
        0x2849s
        0x2851s
        0x285bs
        0x285ds
        0x2861s
        0x2867s
        0x2875s
        0x2881s
        0x2897s
        0x289fs
        0x28bbs
        0x28bds
        0x28c1s
        0x28d5s
        0x28d9s
        0x28dbs
        0x28dfs
        0x28eds
        0x28f7s
        0x2903s
        0x2905s
        0x2911s
        0x2921s
        0x2923s
        0x293fs
        0x2947s
        0x295ds
        0x2965s
        0x2969s
        0x296fs
        0x2975s
        0x2983s
        0x2987s
        0x298fs
        0x299bs
        0x29a1s
        0x29a7s
        0x29abs
        0x29bfs
        0x29c3s
        0x29d5s
        0x29d7s
        0x29e3s
        0x29e9s
        0x29eds
        0x29f3s
        0x2a01s
        0x2a13s
        0x2a1ds
        0x2a25s
        0x2a2fs
        0x2a4fs
        0x2a55s
        0x2a5fs
        0x2a65s
        0x2a6bs
        0x2a6ds
        0x2a73s
        0x2a83s
        0x2a89s
        0x2a8bs
        0x2a97s
        0x2a9ds
        0x2ab9s
        0x2abbs
        0x2ac5s
        0x2acds
        0x2adds
        0x2ae3s
        0x2aebs
        0x2af1s
        0x2afbs
        0x2b13s
        0x2b27s
        0x2b31s
        0x2b33s
        0x2b3ds
        0x2b3fs
        0x2b4bs
        0x2b4fs
        0x2b55s
        0x2b69s
        0x2b6ds
        0x2b6fs
        0x2b7bs
        0x2b8ds
        0x2b97s
        0x2b99s
        0x2ba3s
        0x2ba5s
        0x2ba9s
        0x2bbds
        0x2bcds
        0x2be7s
        0x2bebs
        0x2bf3s
        0x2bf9s
        0x2bfds
        0x2c09s
        0x2c0fs
        0x2c17s
        0x2c23s
        0x2c2fs
        0x2c35s
        0x2c39s
        0x2c41s
        0x2c57s
        0x2c59s
        0x2c69s
        0x2c77s
        0x2c81s
        0x2c87s
        0x2c93s
        0x2c9fs
        0x2cads
        0x2cb3s
        0x2cb7s
        0x2ccbs
        0x2ccfs
        0x2cdbs
        0x2ce1s
        0x2ce3s
        0x2ce9s
        0x2cefs
        0x2cffs
        0x2d07s
        0x2d1ds
        0x2d1fs
        0x2d3bs
        0x2d43s
        0x2d49s
        0x2d4ds
        0x2d61s
        0x2d65s
        0x2d71s
        0x2d89s
        0x2d9ds
        0x2da1s
        0x2da9s
        0x2db3s
        0x2db5s
        0x2dc5s
        0x2dc7s
        0x2dd3s
        0x2ddfs
        0x2e01s
        0x2e03s
        0x2e07s
        0x2e0ds
        0x2e19s
        0x2e1fs
        0x2e25s
        0x2e2ds
        0x2e33s
        0x2e37s
        0x2e39s
        0x2e3fs
        0x2e57s
        0x2e5bs
        0x2e6fs
        0x2e79s
        0x2e7fs
        0x2e85s
        0x2e93s
        0x2e97s
        0x2e9ds
        0x2ea3s
        0x2ea5s
        0x2eb1s
        0x2eb7s
        0x2ec1s
        0x2ec3s
        0x2ecds
        0x2ed3s
        0x2ee7s
        0x2eebs
        0x2f05s
        0x2f09s
        0x2f0bs
        0x2f11s
        0x2f27s
        0x2f29s
        0x2f41s
        0x2f45s
        0x2f4bs
        0x2f4ds
        0x2f51s
        0x2f57s
        0x2f6fs
        0x2f75s
        0x2f7ds
        0x2f81s
        0x2f83s
        0x2fa5s
        0x2fabs
        0x2fb3s
        0x2fc3s
        0x2fcfs
        0x2fd1s
        0x2fdbs
        0x2fdds
        0x2fe7s
        0x2feds
        0x2ff5s
        0x2ff9s
        0x3001s
        0x300ds
        0x3023s
        0x3029s
        0x3037s
        0x303bs
        0x3055s
        0x3059s
        0x305bs
        0x3067s
        0x3071s
        0x3079s
        0x307ds
        0x3085s
        0x3091s
        0x3095s
        0x30a3s
        0x30a9s
        0x30b9s
        0x30bfs
        0x30c7s
        0x30cbs
        0x30d1s
        0x30d7s
        0x30dfs
        0x30e5s
        0x30efs
        0x30fbs
        0x30fds
        0x3103s
        0x3109s
        0x3119s
        0x3121s
        0x3127s
        0x312ds
        0x3139s
        0x3143s
        0x3145s
        0x314bs
        0x315ds
        0x3161s
        0x3167s
        0x316ds
        0x3173s
        0x317fs
        0x3191s
        0x3199s
        0x319fs
        0x31a9s
        0x31b1s
        0x31c3s
        0x31c7s
        0x31d5s
        0x31dbs
        0x31eds
        0x31f7s
        0x31ffs
        0x3209s
        0x3215s
        0x3217s
        0x321ds
        0x3229s
        0x3235s
        0x3259s
        0x325ds
        0x3263s
        0x326bs
        0x326fs
        0x3275s
        0x3277s
        0x327bs
        0x328ds
        0x3299s
        0x329fs
        0x32a7s
        0x32ads
        0x32b3s
        0x32b7s
        0x32c9s
        0x32cbs
        0x32cfs
        0x32d1s
        0x32e9s
        0x32eds
        0x32f3s
        0x32f9s
        0x3307s
        0x3325s
        0x332bs
        0x332fs
        0x3335s
        0x3341s
        0x3347s
        0x335bs
        0x335fs
        0x3367s
        0x336bs
        0x3373s
        0x3379s
        0x337fs
        0x3383s
        0x33a1s
        0x33a3s
        0x33ads
        0x33b9s
        0x33c1s
        0x33cbs
        0x33d3s
        0x33ebs
        0x33f1s
        0x33fds
        0x3401s
        0x340fs
        0x3413s
        0x3419s
        0x341bs
        0x3437s
        0x3445s
        0x3455s
        0x3457s
        0x3463s
        0x3469s
        0x346ds
        0x3481s
        0x348bs
        0x3491s
        0x3497s
        0x349ds
        0x34a5s
        0x34afs
        0x34bbs
        0x34c9s
        0x34d3s
        0x34e1s
        0x34f1s
        0x34ffs
        0x3509s
        0x3517s
        0x351ds
        0x352ds
        0x3533s
        0x353bs
        0x3541s
        0x3551s
        0x3565s
        0x356fs
        0x3571s
        0x3577s
        0x357bs
        0x357ds
        0x3581s
        0x358ds
        0x358fs
        0x3599s
        0x359bs
        0x35a1s
        0x35b7s
        0x35bds
        0x35bfs
        0x35c3s
        0x35d5s
        0x35dds
        0x35e7s
        0x35efs
        0x3605s
        0x3607s
        0x3611s
        0x3623s
        0x3631s
        0x3635s
        0x3637s
        0x363bs
        0x364ds
        0x364fs
        0x3653s
        0x3659s
        0x3661s
        0x366bs
        0x366ds
        0x368bs
        0x368fs
        0x36ads
        0x36afs
        0x36b9s
        0x36bbs
        0x36cds
        0x36d1s
        0x36e3s
        0x36e9s
        0x36f7s
        0x3701s
        0x3703s
        0x3707s
        0x371bs
        0x373fs
        0x3745s
        0x3749s
        0x374fs
        0x375ds
        0x3761s
        0x3775s
        0x377fs
        0x378ds
        0x37a3s
        0x37a9s
        0x37abs
        0x37c9s
        0x37d5s
        0x37dfs
        0x37f1s
        0x37f3s
        0x37f7s
        0x3805s
        0x380bs
        0x3821s
        0x3833s
        0x3835s
        0x3841s
        0x3847s
        0x384bs
        0x3853s
        0x3857s
        0x385fs
        0x3865s
        0x386fs
        0x3871s
        0x387ds
        0x388fs
        0x3899s
        0x38a7s
        0x38b7s
        0x38c5s
        0x38c9s
        0x38cfs
        0x38d5s
        0x38d7s
        0x38dds
        0x38e1s
        0x38e3s
        0x38ffs
        0x3901s
        0x391ds
        0x3923s
        0x3925s
        0x3929s
        0x392fs
        0x393ds
        0x3941s
        0x394ds
        0x395bs
        0x396bs
        0x3979s
        0x397ds
        0x3983s
        0x398bs
        0x3991s
        0x3995s
        0x399bs
        0x39a1s
        0x39a7s
        0x39afs
        0x39b3s
        0x39bbs
        0x39bfs
        0x39cds
        0x39dds
        0x39e5s
        0x39ebs
        0x39efs
        0x39fbs
        0x3a03s
        0x3a13s
        0x3a15s
        0x3a1fs
        0x3a27s
        0x3a2bs
        0x3a31s
        0x3a4bs
        0x3a51s
        0x3a5bs
        0x3a63s
        0x3a67s
        0x3a6ds
        0x3a79s
        0x3a87s
        0x3aa5s
        0x3aa9s
        0x3ab7s
        0x3acds
        0x3ad5s
        0x3ae1s
        0x3ae5s
        0x3aebs
        0x3af3s
        0x3afds
        0x3b03s
        0x3b11s
        0x3b1bs
        0x3b21s
        0x3b23s
        0x3b2ds
        0x3b39s
        0x3b45s
        0x3b53s
        0x3b59s
        0x3b5fs
        0x3b71s
        0x3b7bs
        0x3b81s
        0x3b89s
        0x3b9bs
        0x3b9fs
        0x3ba5s
        0x3ba7s
        0x3bads
        0x3bb7s
        0x3bb9s
        0x3bc3s
        0x3bcbs
        0x3bd1s
        0x3bd7s
        0x3be1s
        0x3be3s
        0x3bf5s
        0x3bffs
        0x3c01s
        0x3c0ds
        0x3c11s
        0x3c17s
        0x3c1fs
        0x3c29s
        0x3c35s
        0x3c43s
        0x3c4fs
        0x3c53s
        0x3c5bs
        0x3c65s
        0x3c6bs
        0x3c71s
        0x3c85s
        0x3c89s
        0x3c97s
        0x3ca7s
        0x3cb5s
        0x3cbfs
        0x3cc7s
        0x3cd1s
        0x3cdds
        0x3cdfs
        0x3cf1s
        0x3cf7s
        0x3d03s
        0x3d0ds
        0x3d19s
        0x3d1bs
        0x3d1fs
        0x3d21s
        0x3d2ds
        0x3d33s
        0x3d37s
        0x3d3fs
        0x3d43s
        0x3d6fs
        0x3d73s
        0x3d75s
        0x3d79s
        0x3d7bs
        0x3d85s
        0x3d91s
        0x3d97s
        0x3d9ds
        0x3dabs
        0x3dafs
        0x3db5s
        0x3dbbs
        0x3dc1s
        0x3dc9s
        0x3dcfs
        0x3df3s
        0x3e05s
        0x3e09s
        0x3e0fs
        0x3e11s
        0x3e1ds
        0x3e23s
        0x3e29s
        0x3e2fs
        0x3e33s
        0x3e41s
        0x3e57s
        0x3e63s
        0x3e65s
        0x3e77s
        0x3e81s
        0x3e87s
        0x3ea1s
        0x3eb9s
        0x3ebds
        0x3ebfs
        0x3ec3s
        0x3ec5s
        0x3ec9s
        0x3ed7s
        0x3edbs
        0x3ee1s
        0x3ee7s
        0x3eefs
        0x3effs
        0x3f0bs
        0x3f0ds
        0x3f37s
        0x3f3bs
        0x3f3ds
        0x3f41s
        0x3f59s
        0x3f5fs
        0x3f65s
        0x3f67s
        0x3f79s
        0x3f7ds
        0x3f8bs
        0x3f91s
        0x3fads
        0x3fbfs
        0x3fcds
        0x3fd3s
        0x3fdds
        0x3fe9s
        0x3febs
        0x3ff1s
        0x3ffds
        0x401bs
        0x4021s
        0x4025s
        0x402bs
        0x4031s
        0x403fs
        0x4043s
        0x4045s
        0x405ds
        0x4061s
        0x4067s
        0x406ds
        0x4087s
        0x4091s
        0x40a3s
        0x40a9s
        0x40b1s
        0x40b7s
        0x40bds
        0x40dbs
        0x40dfs
        0x40ebs
        0x40f7s
        0x40f9s
        0x4109s
        0x410bs
        0x4111s
        0x4115s
        0x4121s
        0x4133s
        0x4135s
        0x413bs
        0x413fs
        0x4159s
        0x4165s
        0x416bs
        0x4177s
        0x417bs
        0x4193s
        0x41abs
        0x41b7s
        0x41bds
        0x41bfs
        0x41cbs
        0x41e7s
        0x41efs
        0x41f3s
        0x41f9s
        0x4205s
        0x4207s
        0x4219s
        0x421fs
        0x4223s
        0x4229s
        0x422fs
        0x4243s
        0x4253s
        0x4255s
        0x425bs
        0x4261s
        0x4273s
        0x427ds
        0x4283s
        0x4285s
        0x4289s
        0x4291s
        0x4297s
        0x429ds
        0x42b5s
        0x42c5s
        0x42cbs
        0x42d3s
        0x42dds
        0x42e3s
        0x42f1s
        0x4307s
        0x430fs
        0x431fs
        0x4325s
        0x4327s
        0x4333s
        0x4337s
        0x4339s
        0x434fs
        0x4357s
        0x4369s
        0x438bs
        0x438ds
        0x4393s
        0x43a5s
        0x43a9s
        0x43afs
        0x43b5s
        0x43bds
        0x43c7s
        0x43cfs
        0x43e1s
        0x43e7s
        0x43ebs
        0x43eds
        0x43f1s
        0x43f9s
        0x4409s
        0x440bs
        0x4417s
        0x4423s
        0x4429s
        0x443bs
        0x443fs
        0x4445s
        0x444bs
        0x4451s
        0x4453s
        0x4459s
        0x4465s
        0x446fs
        0x4483s
        0x448fs
        0x44a1s
        0x44a5s
        0x44abs
        0x44ads
        0x44bds
        0x44bfs
        0x44c9s
        0x44d7s
        0x44dbs
        0x44f9s
        0x44fbs
        0x4505s
        0x4511s
        0x4513s
        0x452bs
        0x4531s
        0x4541s
        0x4549s
        0x4553s
        0x4555s
        0x4561s
        0x4577s
        0x457ds
        0x457fs
        0x458fs
        0x45a3s
        0x45ads
        0x45afs
        0x45bbs
        0x45c7s
        0x45d9s
        0x45e3s
        0x45efs
        0x45f5s
        0x45f7s
        0x4601s
        0x4603s
        0x4609s
        0x4613s
        0x4625s
        0x4627s
        0x4633s
        0x4639s
        0x463ds
        0x4643s
        0x4645s
        0x465ds
        0x4679s
        0x467bs
        0x467fs
        0x4681s
        0x468bs
        0x468ds
        0x469ds
        0x46a9s
        0x46b1s
        0x46c7s
        0x46c9s
        0x46cfs
        0x46d3s
        0x46d5s
        0x46dfs
        0x46e5s
        0x46f9s
        0x4705s
        0x470fs
        0x4717s
        0x4723s
        0x4729s
        0x472fs
        0x4735s
        0x4739s
        0x474bs
        0x474ds
        0x4751s
        0x475ds
        0x476fs
        0x4771s
        0x477ds
        0x4783s
        0x4787s
        0x4789s
        0x4799s
        0x47a5s
        0x47b1s
        0x47bfs
        0x47c3s
        0x47cbs
        0x47dds
        0x47e1s
        0x47eds
        0x47fbs
        0x4801s
        0x4807s
        0x480bs
        0x4813s
        0x4819s
        0x481ds
        0x4831s
        0x483ds
        0x4847s
        0x4855s
        0x4859s
        0x485bs
        0x486bs
        0x486ds
        0x4879s
        0x4897s
        0x489bs
        0x48a1s
        0x48b9s
        0x48cds
        0x48e5s
        0x48efs
        0x48f7s
        0x4903s
        0x490ds
        0x4919s
        0x491fs
        0x492bs
        0x4937s
        0x493ds
        0x4945s
        0x4955s
        0x4963s
        0x4969s
        0x496ds
        0x4973s
        0x4997s
        0x49abs
        0x49b5s
        0x49d3s
        0x49dfs
        0x49e1s
        0x49e5s
        0x49e7s
        0x4a03s
        0x4a0fs
        0x4a1ds
        0x4a23s
        0x4a39s
        0x4a41s
        0x4a45s
        0x4a57s
        0x4a5ds
        0x4a6bs
        0x4a7ds
        0x4a81s
        0x4a87s
        0x4a89s
        0x4a8fs
        0x4ab1s
        0x4ac3s
        0x4ac5s
        0x4ad5s
        0x4adbs
        0x4aeds
        0x4aefs
        0x4b07s
        0x4b0bs
        0x4b0ds
        0x4b13s
        0x4b1fs
        0x4b25s
        0x4b31s
        0x4b3bs
        0x4b43s
        0x4b49s
        0x4b59s
        0x4b65s
        0x4b6ds
        0x4b77s
        0x4b85s
        0x4bads
        0x4bb3s
        0x4bb5s
        0x4bbbs
        0x4bbfs
        0x4bcbs
        0x4bd9s
        0x4bdds
        0x4bdfs
        0x4be3s
        0x4be5s
        0x4be9s
        0x4bf1s
        0x4bf7s
        0x4c01s
        0x4c07s
        0x4c0ds
        0x4c0fs
        0x4c15s
        0x4c1bs
        0x4c21s
        0x4c2ds
        0x4c33s
        0x4c4bs
        0x4c55s
        0x4c57s
        0x4c61s
        0x4c67s
        0x4c73s
        0x4c79s
        0x4c7fs
        0x4c8ds
        0x4c93s
        0x4c99s
        0x4ccds
        0x4ce1s
        0x4ce7s
        0x4cf1s
        0x4cf3s
        0x4cfds
        0x4d05s
        0x4d0fs
        0x4d1bs
        0x4d27s
        0x4d29s
        0x4d2fs
        0x4d33s
        0x4d41s
        0x4d51s
        0x4d59s
        0x4d65s
        0x4d6bs
        0x4d81s
        0x4d83s
        0x4d8ds
        0x4d95s
        0x4d9bs
        0x4db1s
        0x4db3s
        0x4dc9s
        0x4dcfs
        0x4dd7s
        0x4de1s
        0x4deds
        0x4df9s
        0x4dfbs
        0x4e05s
        0x4e0bs
        0x4e17s
        0x4e19s
        0x4e1ds
        0x4e2bs
        0x4e35s
        0x4e37s
        0x4e3ds
        0x4e4fs
        0x4e53s
        0x4e5fs
        0x4e67s
        0x4e79s
        0x4e85s
        0x4e8bs
        0x4e91s
        0x4e95s
        0x4e9bs
        0x4ea1s
        0x4eafs
        0x4eb3s
        0x4eb5s
        0x4ec1s
        0x4ecds
        0x4ed1s
        0x4ed7s
        0x4ee9s
        0x4efbs
        0x4f07s
        0x4f09s
        0x4f19s
        0x4f25s
        0x4f2ds
        0x4f3fs
        0x4f49s
        0x4f63s
        0x4f67s
        0x4f6ds
        0x4f75s
        0x4f7bs
        0x4f81s
        0x4f85s
        0x4f87s
        0x4f91s
        0x4fa5s
        0x4fa9s
        0x4fafs
        0x4fb7s
        0x4fbbs
        0x4fcfs
        0x4fd9s
        0x4fdbs
        0x4ffds
        0x4fffs
        0x5003s
        0x501bs
        0x501ds
        0x5029s
        0x5035s
        0x503fs
        0x5045s
        0x5047s
        0x5053s
        0x5071s
        0x5077s
        0x5083s
        0x5093s
        0x509fs
        0x50a1s
        0x50b7s
        0x50c9s
        0x50d5s
        0x50e3s
        0x50eds
        0x50efs
        0x50fbs
        0x5107s
        0x510bs
        0x510ds
        0x5111s
        0x5117s
        0x5123s
        0x5125s
        0x5135s
        0x5147s
        0x5149s
        0x5171s
        0x5179s
        0x5189s
        0x518fs
        0x5197s
        0x51a1s
        0x51a3s
        0x51a7s
        0x51b9s
        0x51c1s
        0x51cbs
        0x51d3s
        0x51dfs
        0x51e3s
        0x51f5s
        0x51f7s
        0x5209s
        0x5213s
        0x5215s
        0x5219s
        0x521bs
        0x521fs
        0x5227s
        0x5243s
        0x5245s
        0x524bs
        0x5261s
        0x526ds
        0x5273s
        0x5281s
        0x5293s
        0x5297s
        0x529ds
        0x52a5s
        0x52abs
        0x52b1s
        0x52bbs
        0x52c3s
        0x52c7s
        0x52c9s
        0x52dbs
        0x52e5s
        0x52ebs
        0x52ffs
        0x5315s
        0x531ds
        0x5323s
        0x5341s
        0x5345s
        0x5347s
        0x534bs
        0x535ds
        0x5363s
        0x5381s
        0x5383s
        0x5387s
        0x538fs
        0x5395s
        0x5399s
        0x539fs
        0x53abs
        0x53b9s
        0x53dbs
        0x53e9s
        0x53efs
        0x53f3s
        0x53f5s
        0x53fbs
        0x53ffs
        0x540ds
        0x5411s
        0x5413s
        0x5419s
        0x5435s
        0x5437s
        0x543bs
        0x5441s
        0x5449s
        0x5453s
        0x5455s
        0x545fs
        0x5461s
        0x546bs
        0x546ds
        0x5471s
        0x548fs
        0x5491s
        0x549ds
        0x54a9s
        0x54b3s
        0x54c5s
        0x54d1s
        0x54dfs
        0x54e9s
        0x54ebs
        0x54f7s
        0x54fds
        0x5507s
        0x550ds
        0x551bs
        0x5527s
        0x552bs
        0x5539s
        0x553ds
        0x554fs
        0x5551s
        0x555bs
        0x5563s
        0x5567s
        0x556fs
        0x5579s
        0x5585s
        0x5597s
        0x55a9s
        0x55b1s
        0x55b7s
        0x55c9s
        0x55d9s
        0x55e7s
        0x55eds
        0x55f3s
        0x55fds
        0x560bs
        0x560fs
        0x5615s
        0x5617s
        0x5623s
        0x562fs
        0x5633s
        0x5639s
        0x563fs
        0x564bs
        0x564ds
        0x565ds
        0x565fs
        0x566bs
        0x5671s
        0x5675s
        0x5683s
        0x5689s
        0x568ds
        0x568fs
        0x569bs
        0x56ads
        0x56b1s
        0x56d5s
        0x56e7s
        0x56f3s
        0x56ffs
        0x5701s
        0x5705s
        0x5707s
        0x570bs
        0x5713s
        0x571fs
        0x5723s
        0x5747s
        0x574ds
        0x575fs
        0x5761s
        0x576ds
        0x5777s
        0x577ds
        0x5789s
        0x57a1s
        0x57a9s
        0x57afs
        0x57b5s
        0x57c5s
        0x57d1s
        0x57d3s
        0x57e5s
        0x57efs
        0x5803s
        0x580ds
        0x580fs
        0x5815s
        0x5827s
        0x582bs
        0x582ds
        0x5855s
        0x585bs
        0x585ds
        0x586ds
        0x586fs
        0x5873s
        0x587bs
        0x588ds
        0x5897s
        0x58a3s
        0x58a9s
        0x58abs
        0x58b5s
        0x58bds
        0x58c1s
        0x58c7s
        0x58d3s
        0x58d5s
        0x58dfs
        0x58f1s
        0x58f9s
        0x58ffs
        0x5903s
        0x5917s
        0x591bs
        0x5921s
        0x5945s
        0x594bs
        0x594ds
        0x5957s
        0x595ds
        0x5975s
        0x597bs
        0x5989s
        0x5999s
        0x599fs
        0x59b1s
        0x59b3s
        0x59bds
        0x59d1s
        0x59dbs
        0x59e3s
        0x59e9s
        0x59eds
        0x59f3s
        0x59f5s
        0x59ffs
        0x5a01s
        0x5a0ds
        0x5a11s
        0x5a13s
        0x5a17s
        0x5a1fs
        0x5a29s
        0x5a2fs
        0x5a3bs
        0x5a4ds
        0x5a5bs
        0x5a67s
        0x5a77s
        0x5a7fs
        0x5a85s
        0x5a95s
        0x5a9ds
        0x5aa1s
        0x5aa3s
        0x5aa9s
        0x5abbs
        0x5ad3s
        0x5ae5s
        0x5aefs
        0x5afbs
        0x5afds
        0x5b01s
        0x5b0fs
        0x5b19s
        0x5b1fs
        0x5b25s
        0x5b2bs
        0x5b3ds
        0x5b49s
        0x5b4bs
        0x5b67s
        0x5b79s
        0x5b87s
        0x5b97s
        0x5ba3s
        0x5bb1s
        0x5bc9s
        0x5bd5s
        0x5bebs
        0x5bf1s
        0x5bf3s
        0x5bfds
        0x5c05s
        0x5c09s
        0x5c0bs
        0x5c0fs
        0x5c1ds
        0x5c29s
        0x5c2fs
        0x5c33s
        0x5c39s
        0x5c47s
        0x5c4bs
        0x5c4ds
        0x5c51s
        0x5c6fs
        0x5c75s
        0x5c77s
        0x5c7ds
        0x5c87s
        0x5c89s
        0x5ca7s
        0x5cbds
        0x5cbfs
        0x5cc3s
        0x5cc9s
        0x5cd1s
        0x5cd7s
        0x5cdds
        0x5ceds
        0x5cf9s
        0x5d05s
        0x5d0bs
        0x5d13s
        0x5d17s
        0x5d19s
        0x5d31s
        0x5d3ds
        0x5d41s
        0x5d47s
        0x5d4fs
        0x5d55s
        0x5d5bs
        0x5d65s
        0x5d67s
        0x5d6ds
        0x5d79s
        0x5d95s
        0x5da3s
        0x5da9s
        0x5dads
        0x5db9s
        0x5dc1s
        0x5dc7s
        0x5dd3s
        0x5dd7s
        0x5ddds
        0x5debs
        0x5df1s
        0x5dfds
        0x5e07s
        0x5e0ds
        0x5e13s
        0x5e1bs
        0x5e21s
        0x5e27s
        0x5e2bs
        0x5e2ds
        0x5e31s
        0x5e39s
        0x5e45s
        0x5e49s
        0x5e57s
        0x5e69s
        0x5e73s
        0x5e75s
        0x5e85s
        0x5e8bs
        0x5e9fs
        0x5ea5s
        0x5eafs
        0x5eb7s
        0x5ebbs
        0x5ed9s
        0x5efds
        0x5f09s
        0x5f11s
        0x5f27s
        0x5f33s
        0x5f35s
        0x5f3bs
        0x5f47s
        0x5f57s
        0x5f5ds
        0x5f63s
        0x5f65s
        0x5f77s
        0x5f7bs
        0x5f95s
        0x5f99s
        0x5fa1s
        0x5fb3s
        0x5fbds
        0x5fc5s
        0x5fcfs
        0x5fd5s
        0x5fe3s
        0x5fe7s
        0x5ffbs
        0x6011s
        0x6023s
        0x602fs
        0x6037s
        0x6053s
        0x605fs
        0x6065s
        0x606bs
        0x6073s
        0x6079s
        0x6085s
        0x609ds
        0x60ads
        0x60bbs
        0x60bfs
        0x60cds
        0x60d9s
        0x60dfs
        0x60e9s
        0x60f5s
        0x6109s
        0x610fs
        0x6113s
        0x611bs
        0x612ds
        0x6139s
        0x614bs
        0x6155s
        0x6157s
        0x615bs
        0x616fs
        0x6179s
        0x6187s
        0x618bs
        0x6191s
        0x6193s
        0x619ds
        0x61b5s
        0x61c7s
        0x61c9s
        0x61cds
        0x61e1s
        0x61f1s
        0x61ffs
        0x6209s
        0x6217s
        0x621ds
        0x6221s
        0x6227s
        0x623bs
        0x6241s
        0x624bs
        0x6251s
        0x6253s
        0x625fs
        0x6265s
        0x6283s
        0x628ds
        0x6295s
        0x629bs
        0x629fs
        0x62a5s
        0x62ads
        0x62d5s
        0x62d7s
        0x62dbs
        0x62dds
        0x62e9s
        0x62fbs
        0x62ffs
        0x6305s
        0x630ds
        0x6317s
        0x631ds
        0x632fs
        0x6341s
        0x6343s
        0x634fs
        0x635fs
        0x6367s
        0x636ds
        0x6371s
        0x6377s
        0x637ds
        0x637fs
        0x63b3s
        0x63c1s
        0x63c5s
        0x63d9s
        0x63e9s
        0x63ebs
        0x63efs
        0x63f5s
        0x6401s
        0x6403s
        0x6409s
        0x6415s
        0x6421s
        0x6427s
        0x642bs
        0x6439s
        0x6443s
        0x6449s
        0x644fs
        0x645ds
        0x6467s
        0x6475s
        0x6485s
        0x648ds
        0x6493s
        0x649fs
        0x64a3s
        0x64abs
        0x64c1s
        0x64c7s
        0x64c9s
        0x64dbs
        0x64f1s
        0x64f7s
        0x64f9s
        0x650bs
        0x6511s
        0x6521s
        0x652fs
        0x6539s
        0x653fs
        0x654bs
        0x654ds
        0x6553s
        0x6557s
        0x655fs
        0x6571s
        0x657ds
        0x658ds
        0x658fs
        0x6593s
        0x65a1s
        0x65a5s
        0x65ads
        0x65b9s
        0x65c5s
        0x65e3s
        0x65f3s
        0x65fbs
        0x65ffs
        0x6601s
        0x6607s
        0x661ds
        0x6629s
        0x6631s
        0x663bs
        0x6641s
        0x6647s
        0x664ds
        0x665bs
        0x6661s
        0x6673s
        0x667ds
        0x6689s
        0x668bs
        0x6695s
        0x6697s
        0x669bs
        0x66b5s
        0x66b9s
        0x66c5s
        0x66cds
        0x66d1s
        0x66e3s
        0x66ebs
        0x66f5s
        0x6703s
        0x6713s
        0x6719s
        0x671fs
        0x6727s
        0x6731s
        0x6737s
        0x673fs
        0x6745s
        0x6751s
        0x675bs
        0x676fs
        0x6779s
        0x6781s
        0x6785s
        0x6791s
        0x67abs
        0x67bds
        0x67c1s
        0x67cds
        0x67dfs
        0x67e5s
        0x6803s
        0x6809s
        0x6811s
        0x6817s
        0x682ds
        0x6839s
        0x683bs
        0x683fs
        0x6845s
        0x684bs
        0x684ds
        0x6857s
        0x6859s
        0x685ds
        0x6863s
        0x6869s
        0x686bs
        0x6871s
        0x6887s
        0x6899s
        0x689fs
        0x68b1s
        0x68bds
        0x68c5s
        0x68d1s
        0x68d7s
        0x68e1s
        0x68eds
        0x68efs
        0x68ffs
        0x6901s
        0x690bs
        0x690ds
        0x6917s
        0x6929s
        0x692fs
        0x6943s
        0x6947s
        0x6949s
        0x694fs
        0x6965s
        0x696bs
        0x6971s
        0x6983s
        0x6989s
        0x6997s
        0x69a3s
        0x69b3s
        0x69b5s
        0x69bbs
        0x69c1s
        0x69c5s
        0x69d3s
        0x69dfs
        0x69e3s
        0x69e5s
        0x69f7s
        0x6a07s
        0x6a2bs
        0x6a37s
        0x6a3ds
        0x6a4bs
        0x6a67s
        0x6a69s
        0x6a75s
        0x6a7bs
        0x6a87s
        0x6a8ds
        0x6a91s
        0x6a93s
        0x6aa3s
        0x6ac1s
        0x6ac9s
        0x6ae1s
        0x6ae7s
        0x6b05s
        0x6b0fs
        0x6b11s
        0x6b23s
        0x6b27s
        0x6b2ds
        0x6b39s
        0x6b41s
        0x6b57s
        0x6b59s
        0x6b5fs
        0x6b75s
        0x6b87s
        0x6b89s
        0x6b93s
        0x6b95s
        0x6b9fs
        0x6bbds
        0x6bbfs
        0x6bdbs
        0x6be1s
        0x6befs
        0x6bffs
        0x6c05s
        0x6c19s
        0x6c29s
        0x6c2bs
        0x6c31s
        0x6c35s
        0x6c55s
        0x6c59s
        0x6c5bs
        0x6c5fs
        0x6c65s
        0x6c67s
        0x6c73s
        0x6c77s
        0x6c7ds
        0x6c83s
        0x6c8fs
        0x6c91s
        0x6c97s
        0x6c9bs
        0x6ca1s
        0x6ca9s
        0x6cafs
        0x6cb3s
        0x6cc7s
        0x6ccbs
        0x6cebs
        0x6cf5s
        0x6cfds
        0x6d0ds
        0x6d0fs
        0x6d25s
        0x6d27s
        0x6d2bs
        0x6d31s
        0x6d39s
        0x6d3fs
        0x6d4fs
        0x6d5ds
        0x6d61s
        0x6d73s
        0x6d7bs
        0x6d7fs
        0x6d93s
        0x6d99s
        0x6da5s
        0x6db1s
        0x6db7s
        0x6dc1s
        0x6dc3s
        0x6dcds
        0x6dcfs
        0x6ddbs
        0x6df7s
        0x6e03s
        0x6e15s
        0x6e17s
        0x6e29s
        0x6e33s
        0x6e3bs
        0x6e45s
        0x6e75s
        0x6e77s
        0x6e7bs
        0x6e81s
        0x6e89s
        0x6e93s
        0x6e95s
        0x6e9fs
        0x6ebds
        0x6ebfs
        0x6ee3s
        0x6ee9s
        0x6ef3s
        0x6ef9s
        0x6efbs
        0x6f0ds
        0x6f11s
        0x6f17s
        0x6f1fs
        0x6f2fs
        0x6f3ds
        0x6f4ds
        0x6f53s
        0x6f61s
        0x6f65s
        0x6f79s
        0x6f7ds
        0x6f83s
        0x6f85s
        0x6f8fs
        0x6f9bs
        0x6f9ds
        0x6fa3s
        0x6fafs
        0x6fb5s
        0x6fbbs
        0x6fbfs
        0x6fcbs
        0x6fcds
        0x6fd3s
        0x6fd7s
        0x6fe3s
        0x6fe9s
        0x6ff1s
        0x6ff5s
        0x6ff7s
        0x6ffds
        0x700fs
        0x7019s
        0x701fs
        0x7027s
        0x7033s
        0x7039s
        0x704fs
        0x7051s
        0x7057s
        0x7063s
        0x7075s
        0x7079s
        0x7087s
        0x708ds
        0x7091s
        0x70a5s
        0x70abs
        0x70bbs
        0x70c3s
        0x70c7s
        0x70cfs
        0x70e5s
        0x70eds
        0x70f9s
        0x70ffs
        0x7105s
        0x7115s
        0x7121s
        0x7133s
        0x7151s
        0x7159s
        0x715ds
        0x715fs
        0x7163s
        0x7169s
        0x7183s
        0x7187s
        0x7195s
        0x71ads
        0x71c3s
        0x71c9s
        0x71cbs
        0x71d1s
        0x71dbs
        0x71e1s
        0x71efs
        0x71f5s
        0x71fbs
        0x7207s
        0x7211s
        0x7217s
        0x7219s
        0x7225s
        0x722fs
        0x723bs
        0x7243s
        0x7255s
        0x7267s
        0x7271s
        0x7277s
        0x727fs
        0x728fs
        0x7295s
        0x729bs
        0x72a3s
        0x72b3s
        0x72c7s
        0x72cbs
        0x72cds
        0x72d7s
        0x72d9s
        0x72e3s
        0x72efs
        0x72f5s
        0x72fds
        0x7303s
        0x730ds
        0x7321s
        0x732bs
        0x733ds
        0x7357s
        0x735bs
        0x7361s
        0x737fs
        0x7381s
        0x7385s
        0x738ds
        0x7393s
        0x739fs
        0x73abs
        0x73bds
        0x73c1s
        0x73c9s
        0x73dfs
        0x73e5s
        0x73e7s
        0x73f3s
        0x7415s
        0x741bs
        0x742ds
        0x7439s
        0x743fs
        0x7441s
        0x745ds
        0x746bs
        0x747bs
        0x7489s
        0x748ds
        0x749bs
        0x74a7s
        0x74abs
        0x74b1s
        0x74b7s
        0x74b9s
        0x74dds
        0x74e1s
        0x74e7s
        0x74fbs
        0x7507s
        0x751fs
        0x7525s
        0x753bs
        0x753ds
        0x754ds
        0x755fs
        0x756bs
        0x7577s
        0x7589s
        0x758bs
        0x7591s
        0x7597s
        0x759ds
        0x75a1s
        0x75a7s
        0x75b5s
        0x75b9s
        0x75bbs
        0x75d1s
        0x75d9s
        0x75e5s
        0x75ebs
        0x75f5s
        0x75fbs
        0x7603s
        0x760fs
        0x7621s
        0x762ds
        0x7633s
        0x763ds
        0x763fs
        0x7655s
        0x7663s
        0x7669s
        0x766fs
        0x7673s
        0x7685s
        0x768bs
        0x769fs
        0x76b5s
        0x76b7s
        0x76c3s
        0x76dbs
        0x76dfs
        0x76f1s
        0x7703s
        0x7705s
        0x771bs
        0x771ds
        0x7721s
        0x772ds
        0x7735s
        0x7741s
        0x774bs
        0x7759s
        0x775ds
        0x775fs
        0x7771s
        0x7781s
        0x77a7s
        0x77ads
        0x77b3s
        0x77b9s
        0x77c5s
        0x77cfs
        0x77d5s
        0x77e1s
        0x77e9s
        0x77efs
        0x77f3s
        0x77f9s
        0x7807s
        0x7825s
        0x782bs
        0x7835s
        0x783ds
        0x7853s
        0x7859s
        0x7861s
        0x786ds
        0x7877s
        0x7879s
        0x7883s
        0x7885s
        0x788bs
        0x7895s
        0x7897s
        0x78a1s
        0x78ads
        0x78bfs
        0x78d3s
        0x78d9s
        0x78dds
        0x78e5s
        0x78fbs
        0x7901s
        0x7907s
        0x7925s
        0x792bs
        0x7939s
        0x793fs
        0x794bs
        0x7957s
        0x795ds
        0x7967s
        0x7969s
        0x7973s
        0x7991s
        0x7993s
        0x79a3s
        0x79abs
        0x79afs
        0x79b1s
        0x79b7s
        0x79c9s
        0x79cds
        0x79cfs
        0x79d5s
        0x79d9s
        0x79f3s
        0x79f7s
        0x79ffs
        0x7a05s
        0x7a0fs
        0x7a11s
        0x7a15s
        0x7a1bs
        0x7a23s
        0x7a27s
        0x7a2ds
        0x7a4bs
        0x7a57s
        0x7a59s
        0x7a5fs
        0x7a65s
        0x7a69s
        0x7a7ds
        0x7a93s
        0x7a9bs
        0x7a9fs
        0x7aa1s
        0x7aa5s
        0x7aeds
        0x7af5s
        0x7af9s
        0x7b01s
        0x7b17s
        0x7b19s
        0x7b1ds
        0x7b2bs
        0x7b35s
        0x7b37s
        0x7b3bs
        0x7b4fs
        0x7b55s
        0x7b5fs
        0x7b71s
        0x7b77s
        0x7b8bs
        0x7b9bs
        0x7ba1s
        0x7ba9s
        0x7bafs
        0x7bb3s
        0x7bc7s
        0x7bd3s
        0x7be9s
        0x7bebs
        0x7befs
        0x7bf1s
        0x7bfds
        0x7c07s
        0x7c19s
        0x7c1bs
        0x7c31s
        0x7c37s
        0x7c49s
        0x7c67s
        0x7c69s
        0x7c73s
        0x7c81s
        0x7c8bs
        0x7c93s
        0x7ca3s
        0x7cd5s
        0x7cdbs
        0x7ce5s
        0x7ceds
        0x7cf7s
        0x7d03s
        0x7d09s
        0x7d1bs
        0x7d1ds
        0x7d33s
        0x7d39s
        0x7d3bs
        0x7d3fs
        0x7d45s
        0x7d4ds
        0x7d53s
        0x7d59s
        0x7d63s
        0x7d75s
        0x7d77s
        0x7d8ds
        0x7d8fs
        0x7d9fs
        0x7dads
        0x7db7s
        0x7dbds
        0x7dbfs
        0x7dcbs
        0x7dd5s
        0x7de9s
        0x7deds
        0x7dfbs
        0x7e01s
        0x7e05s
        0x7e29s
        0x7e2bs
        0x7e2fs
        0x7e35s
        0x7e41s
        0x7e43s
        0x7e47s
        0x7e55s
        0x7e61s
        0x7e67s
        0x7e6bs
        0x7e71s
        0x7e73s
        0x7e79s
        0x7e7ds
        0x7e91s
        0x7e9bs
        0x7e9ds
        0x7ea7s
        0x7eads
        0x7eb9s
        0x7ebbs
        0x7ed3s
        0x7edfs
        0x7eebs
        0x7ef1s
        0x7ef7s
        0x7efbs
        0x7f13s
        0x7f15s
        0x7f19s
        0x7f31s
        0x7f33s
        0x7f39s
        0x7f3ds
        0x7f43s
        0x7f4bs
        0x7f5bs
        0x7f61s
        0x7f63s
        0x7f6ds
        0x7f79s
        0x7f87s
        0x7f8ds
        0x7fafs
        0x7fb5s
        0x7fc3s
        0x7fc9s
        0x7fcds
        0x7fcfs
        0x7feds
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    sget-object v3, Lq/i/b/o/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    invoke-static {p0, v1}, Lq/i/b/o/b;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private static c(ILq/i/b/m/b0;Lq/i/b/f/n/p;Z[Z)Lq/i/b/m/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/n/p<",
            "Lq/i/b/m/b0;",
            ">;Z[Z)",
            "Lq/i/b/m/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2, p1}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    aput-boolean v1, p4, v0

    invoke-interface {v3, p1}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    neg-int p0, p0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p0, 0x1

    if-nez v3, :cond_2

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    if-le v2, v1, :cond_3

    aput-boolean v1, p4, v0

    :cond_3
    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_2

    :cond_4
    aput-boolean v1, p4, v0

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v4, v2}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v3, v2}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_5
    const/4 v2, 0x1

    :goto_3
    sget-object v3, Lq/i/b/o/b;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget v4, v3, v2

    if-ge p0, v4, :cond_6

    goto :goto_8

    :cond_6
    aget v4, v3, v2

    div-int v4, p0, v4

    aget v3, v3, v2

    rem-int v3, p0, v3

    if-nez v3, :cond_b

    const/4 p0, 0x0

    :goto_4
    add-int/2addr p0, v1

    sget-object v3, Lq/i/b/o/b;->b:[I

    aget v5, v3, v2

    if-ge v4, v5, :cond_7

    goto :goto_5

    :cond_7
    aget v5, v3, v2

    div-int v5, v4, v5

    aget v3, v3, v2

    rem-int v3, v4, v3

    if-eqz v3, :cond_a

    :goto_5
    sget-object v3, Lq/i/b/o/b;->b:[I

    aget v3, v3, v2

    invoke-virtual {p2, v3}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz p3, :cond_8

    if-le p0, v1, :cond_8

    aput-boolean v1, p4, v0

    :cond_8
    sget-object v3, Lq/i/b/o/b;->b:[I

    aget v3, v3, v2

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_6

    :cond_9
    aput-boolean v1, p4, v0

    sget-object v5, Lq/i/b/o/b;->b:[I

    aget v5, v5, v2

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_6
    move p0, v4

    goto :goto_7

    :cond_a
    move v4, v5

    goto :goto_4

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_8
    invoke-static {p0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;Lq/i/b/m/b0;Lq/i/b/f/n/p;[Z)Lq/i/b/m/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/n/p<",
            "Lq/i/b/m/b0;",
            ">;[Z)",
            "Lq/i/b/m/g0;"
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v0, p1}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    aput-boolean v2, p3, v1

    invoke-interface {v3, p1}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lq/i/b/o/b;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    sget-object v3, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_6

    :cond_2
    sget-object v3, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v3, v2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p0, 0x0

    :goto_2
    add-int/2addr p0, v2

    aget-object v3, v3, v1

    sget-object v4, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v4, v2

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    sget-object v4, Lq/i/b/o/b;->b:[I

    aget v4, v4, v0

    invoke-virtual {p2, v4}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lq/i/b/o/b;->b:[I

    aget v4, v4, v0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_4

    :cond_4
    aput-boolean v2, p3, v1

    sget-object v5, Lq/i/b/o/b;->b:[I

    aget v5, v5, v0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v4, p0}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_4
    move-object p0, v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_6
    invoke-static {p0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/i/b/m/g0;Lq/i/b/m/b0;Lq/i/b/f/n/p;Z[Z)Lq/i/b/m/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/g0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/n/p<",
            "Lq/i/b/m/b0;",
            ">;Z[Z)",
            "Lq/i/b/m/g0;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lq/i/b/g/l0;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/g0;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/o/b;->c(ILq/i/b/m/b0;Lq/i/b/f/n/p;Z[Z)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1, p2, p4}, Lq/i/b/o/b;->d(Ljava/math/BigInteger;Lq/i/b/m/b0;Lq/i/b/f/n/p;[Z)Lq/i/b/m/g0;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;Lk/a/a/a/b/a;)Ljava/math/BigInteger;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq/i/b/o/b;->b:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    sget-object v2, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, v2, v3

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lq/i/b/o/b;->b:[I

    aget p0, p0, v1

    invoke-interface {p1, p0}, Lk/a/a/a/b/a;->get(I)I

    move-result p0

    :goto_1
    add-int/2addr p0, v3

    aget-object v2, v2, v0

    sget-object v4, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lq/i/b/o/b;->d:[Ljava/math/BigInteger;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v4, v3

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    sget-object v3, Lq/i/b/o/b;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v3, p0}, Lk/a/a/a/b/a;->b(II)Ljava/lang/Integer;

    move-object p0, v2

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lf/d/a/e/a;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    sget-object v4, Lq/i/b/o/b;->c:[S

    array-length v5, v4

    if-ge v2, v5, :cond_a

    aget-short v4, v4, v2

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    aget-object v7, v6, v3

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v4}, Lk/a/a/a/b/a;->get(I)I

    move-result p0

    :goto_6
    add-int/2addr p0, v3

    aget-object v6, v6, v0

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    aget-object v8, v7, v3

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :goto_7
    invoke-interface {p1, v4, p0}, Lk/a/a/a/b/a;->b(II)Ljava/lang/Integer;

    move-object p0, v6

    goto :goto_8

    :cond_8
    move-object v6, v7

    goto :goto_6

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    return-object p0
.end method

.method public static g(Ljava/math/BigInteger;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lq/i/b/o/b;->j(Ljava/math/BigInteger;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lq/i/b/c/d;->a(Ljava/util/List;II)Lq/i/b/c/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lq/i/b/c/d$b;->iterator()Ljava/util/Iterator;

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static h(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh/b/a/c/f/a;

    invoke-direct {v0}, Lh/b/a/c/f/a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lh/b/a/c/f/a;->D(Ljava/math/BigInteger;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    new-instance v1, Lh/b/a/c/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/b/a/c/a;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh/b/a/c/b;->b(Ljava/math/BigInteger;)Lh/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b/b/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Ljava/math/BigInteger;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static k(Ljava/math/BigInteger;)Z
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance v0, Lq/i/b/o/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lq/i/b/o/b$b;-><init>(Lq/i/b/o/b$a;)V

    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    return v2

    :catch_0
    :cond_3
    return v1
.end method

.method public static l(Ljava/math/BigInteger;)Z
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    new-instance v0, Lq/i/b/o/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/b/o/b$c;-><init>(Lq/i/b/o/b$a;)V

    :try_start_0
    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V
    :try_end_0
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static n(Ljava/math/BigInteger;)I
    .locals 5

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lq/i/b/o/b$c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lq/i/b/o/b$c;-><init>(Lq/i/b/o/b$a;)V

    :try_start_0
    invoke-static {p0, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    if-lez v4, :cond_3

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result p0
    :try_end_0
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v2

    :catch_0
    return v1
.end method

.method public static o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, v0}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v2, v1}, Lq/i/b/o/b;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/o/b;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static p(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/o/b;->g(Ljava/math/BigInteger;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p0, v2, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method private static q(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    const v1, 0x55555555

    and-int/2addr v0, v1

    sub-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    const v1, 0x33333333

    and-int/2addr v0, v1

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x4

    const v1, 0xf0f0f0f

    and-int/2addr p0, v1

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    const v0, 0x1010101

    mul-int p0, p0, v0

    shr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static r(J)J
    .locals 21

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v4, 0x3

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_2
    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-long v6, v6

    add-long/2addr v6, v4

    long-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v10, 0x6

    rem-long v12, v6, v10

    long-to-int v13, v12

    const-wide/16 v14, 0x1

    const/4 v12, 0x5

    div-long/2addr v6, v10

    mul-long v6, v6, v2

    if-eqz v13, :cond_4

    if-eq v13, v12, :cond_3

    goto :goto_0

    :cond_3
    add-long/2addr v6, v14

    goto :goto_0

    :cond_4
    sub-long/2addr v6, v14

    :goto_0
    rem-long v4, v8, v10

    long-to-int v5, v4

    div-long/2addr v8, v10

    mul-long v8, v8, v2

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    goto :goto_1

    :cond_5
    add-long/2addr v8, v14

    goto :goto_1

    :cond_6
    sub-long/2addr v8, v14

    :goto_1
    const-wide/16 v4, 0x1f

    add-long v10, v6, v4

    shr-long/2addr v10, v12

    long-to-int v11, v10

    new-array v10, v11, [I

    const/4 v13, 0x0

    :goto_2
    int-to-long v2, v13

    const/16 v16, 0x1

    cmp-long v17, v2, v8

    if-gez v17, :cond_a

    shr-int/lit8 v2, v13, 0x5

    aget v2, v10, v2

    and-int/lit8 v3, v13, 0x1f

    shl-int v3, v16, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_7

    add-int v2, v13, v13

    add-int v3, v2, v13

    add-int/lit8 v3, v3, 0xa

    mul-int v3, v3, v13

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v17, v2, 0x3

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_7
    add-int v2, v13, v13

    add-int v3, v2, v13

    add-int/lit8 v3, v3, 0x8

    mul-int v3, v3, v13

    add-int/lit8 v3, v3, 0x4

    add-int v17, v2, v2

    add-int/lit8 v17, v17, 0x5

    add-int/lit8 v2, v2, 0x3

    :goto_3
    move/from16 v11, v17

    int-to-long v14, v3

    :goto_4
    cmp-long v3, v14, v6

    if-gez v3, :cond_9

    shr-long v4, v14, v12

    long-to-int v3, v4

    aget v4, v10, v3

    move/from16 v20, v13

    const-wide/16 v18, 0x1f

    and-long v12, v14, v18

    long-to-int v13, v12

    shl-int v12, v16, v13

    or-int/2addr v4, v12

    aput v4, v10, v3

    int-to-long v3, v11

    add-long/2addr v14, v3

    cmp-long v3, v14, v6

    if-ltz v3, :cond_8

    move-wide/from16 v18, v6

    const-wide/16 v12, 0x1f

    goto :goto_5

    :cond_8
    const/4 v3, 0x5

    shr-long v12, v14, v3

    long-to-int v3, v12

    aget v4, v10, v3

    move-wide/from16 v18, v6

    const-wide/16 v12, 0x1f

    and-long v5, v14, v12

    long-to-int v6, v5

    shl-int v5, v16, v6

    or-int/2addr v4, v5

    aput v4, v10, v3

    int-to-long v3, v2

    add-long/2addr v14, v3

    move-wide v4, v12

    move-wide/from16 v6, v18

    move/from16 v13, v20

    const/4 v12, 0x5

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v6

    move/from16 v20, v13

    move-wide v12, v4

    :goto_5
    add-int/lit8 v2, v20, 0x1

    move-wide v4, v12

    move-wide/from16 v6, v18

    const/4 v12, 0x5

    const-wide/16 v14, 0x1

    move v13, v2

    goto/16 :goto_2

    :cond_a
    const-wide/16 v2, 0x2

    const/4 v11, 0x0

    :goto_6
    cmp-long v4, v2, v0

    if-gez v4, :cond_b

    aget v4, v10, v11

    xor-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lq/i/b/o/b;->q(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, -0x1

    aget v4, v10, v11

    xor-int/lit8 v4, v4, -0x1

    const/16 v5, 0x1f

    :goto_7
    cmp-long v6, v2, v0

    if-ltz v6, :cond_c

    shr-int v6, v4, v5

    and-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    sub-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_c
    int-to-long v0, v5

    const/4 v2, 0x5

    shl-int/lit8 v2, v11, 0x5

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static s(Ljava/math/BigInteger;)[Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lq/i/b/o/b$b;

    invoke-direct {v1, v0}, Lq/i/b/o/b$b;-><init>(Lq/i/b/o/b$a;)V

    invoke-static {p0, v1}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v2
    :try_end_0
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method
