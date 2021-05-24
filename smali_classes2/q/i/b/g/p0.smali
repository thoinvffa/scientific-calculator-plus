.class public Lq/i/b/g/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Z

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const/16 v0, 0x200

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lq/i/b/g/p0;->a:[Z

    const/16 v0, 0x400

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lq/i/b/g/p0;->b:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6e9
        0x5
        0x791
        0x6cd
        0x7
        0x5ab
        0x1df
        0x9d
        0x9
        0x5b
        0x3b1
        0x293
        0x719
        0xb
        0x7bf
        0x2c3
        0x529
        0x4bb
        0x42f
        0xd
        0x5c7
        0x195
        0x19f
        0x5dd
        0x649
        0x2e5
        0xf
        0x153
        0x6a7
        0xcb
        0x81
        0x583
        0x369
        0x685
        0x11
        0x6b3
        0x479
        0x72b
        0x15f
        0x4e3
        0x377
        0x625
        0x3cf
        0x13
        0x467
        0x18b
        0x73f
        0x7bd
        0x1a9
        0x1c5
        0x451
        0x28d
        0x147
        0x15
        0x11f
        0x5d
        0x2c9
        0x69b
        0x78f
        0x12d
        0x227
        0x24b
        0x101
        0x4fd
        0x17
        0x2fb
        0x76f
        0x433
        0x707
        0x755
        0xdf
        0x59d
        0x6f7
        0x35b
        0x4b1
        0x26d
        0x19
        0x30b
        0x6bf
        0x23d
        0x1d7
        0x7bb
        0x32f
        0x50d
        0x339
        0x16b
        0x9f
        0x523
        0xb7
        0x1b
        0xf1
        0x3ad
        0x259
        0x3cb
        0x181
        0x83
        0x397
        0x385
        0x111
        0x1b3
        0x287
        0x5d5
        0x5f
        0x1d
        0x589
        0x325
        0x2cf
        0x4ed
        0x499
        0x48b
        0x63f
        0x343
        0x557
        0x13b
        0x551
        0x78d
        0x7b9
        0x2eb
        0x1f
        0x55d
        0x437
        0x665
        0x68f
        0x62d
        0x6d9
        0x54b
        0x201
        0x603
        0x717
        0x5fb
        0x66f
        0xcd
        0x1f9
        0x455
        0x21
        0x563
        0x209
        0x65b
        0x5b1
        0x76d
        0x6e7
        0x60b
        0x5bf
        0x73d
        0x729
        0x545
        0x22f
        0x5f3
        0x3c7
        0x46b
        0x61
        0x23
        0x7b7
        0x31b
        0x1f1
        0x753
        0x4a7
        0x6cb
        0x281
        0x47d
        0x569
        0x85
        0x211
        0x34d
        0x679
        0x2d5
        0xa1
        0x51d
        0x177
        0x25
        0x1cf
        0x613
        0x267
        0x78b
        0x53f
        0x1bd
        0x3a9
        0x43b
        0x651
        0x373
        0xb9
        0x5eb
        0xe1
        0x5a3
        0x4c9
        0x365
        0x58f
        0x4d3
        0x27
        0x7b5
        0x301
        0x103
        0x1e9
        0x705
        0x56f
        0x5cd
        0x507
        0x155
        0x121
        0x63
        0x4f7
        0x6a5
        0x6b1
        0x393
        0x219
        0x6f5
        0x4bf
        0x3c3
        0x29
        0x245
        0x12f
        0xf3
        0x539
        0x76b
        0x161
        0x4dd
        0x149
        0x61b
        0x2f1
        0x253
        0x459
        0x635
        0x381
        0x683
        0x197
        0x27b
        0x311
        0x7b3
        0x87
        0x2b
        0x1a1
        0x5e3
        0x789
        0x2db
        0xcf
        0x113
        0x699
        0x575
        0x43f
        0x6bd
        0x357
        0x73b
        0x751
        0x18d
        0x647
        0x715
        0x1e1
        0xa3
        0x237
        0x65
        0x48f
        0x2d
        0x727
        0x4b5
        0x401
        0x3fd
        0x517
        0x405
        0x46f
        0x533
        0x3f9
        0x1ab
        0x221
        0x49d
        0x409
        0x3a5
        0x7b1
        0x16d
        0x4e7
        0x3f5
        0x3bf
        0x13d
        0x6d7
        0xbb
        0x2f
        0x40d
        0x1c7
        0x595
        0x261
        0x623
        0x5b7
        0x6e5
        0x3f1
        0x2ad
        0x2a7
        0x335
        0x481
        0x183
        0x769
        0x57b
        0x411
        0x2b3
        0x787
        0x32b
        0x2a1
        0xe3
        0x89
        0x5db
        0x31
        0x3ed
        0x67
        0x275
        0x33f
        0x443
        0x5a9
        0x5c5
        0x7af
        0x68d
        0x2b9
        0x415
        0x2e1
        0x45d
        0x6c9
        0x29b
        0x38f
        0x52d
        0x1d9
        0x1b5
        0x501
        0x703
        0x3e9
        0x105
        0x36f
        0x33
        0x307
        0x4ab
        0x321
        0x663
        0x2f7
        0xa5
        0x74f
        0x66d
        0x419
        0xf5
        0x2bf
        0x63d
        0x229
        0x3bb
        0xd1
        0x6f3
        0x739
        0x295
        0x361
        0x123
        0x349
        0x3e5
        0x4f1
        0x7ad
        0x659
        0x35
        0x581
        0x37d
        0x69
        0x785
        0x511
        0x24d
        0x179
        0x62b
        0x3a1
        0x41d
        0x677
        0x725
        0x131
        0x713
        0x767
        0x8b
        0x23f
        0xbd
        0x157
        0x2c5
        0x6af
        0x473
        0x447
        0x115
        0x3e1
        0x6a3
        0x37
        0x59b
        0x28f
        0x5d3
        0x527
        0x14b
        0x601
        0x203
        0x317
        0x1fb
        0x26f
        0x4cd
        0x5f9
        0x7ab
        0x421
        0x163
        0x609
        0x25b
        0x64f
        0x493
        0x2e7
        0x20b
        0x1bf
        0x4c3
        0x4d7
        0x6bb
        0x1d1
        0x1f3
        0x39
        0x6b
        0x461
        0x3dd
        0x3b7
        0xe5
        0x5f1
        0x353
        0xa7
        0x2cb
        0x681
        0x783
        0x697
        0x485
        0x611
        0x74d
        0x587
        0x6d5
        0x4a1
        0x6e3
        0x289
        0x425
        0x231
        0x213
        0x199
        0x38b
        0x13f
        0x5bd
        0x7a9
        0x3b
        0x5af
        0x8d
        0x4b9
        0x1eb
        0x4e1
        0x1a3
        0x737
        0x765
        0x18f
        0xd3
        0x3d9
        0x44b
        0x701
        0x2fd
        0x5e9
        0x4fb
        0x16f
        0x633
        0x107
        0x555
        0x521
        0x39d
        0xf7
        0x55b
        0x54f
        0x6d
        0x619
        0x50b
        0xbf
        0x3d
        0x429
        0x645
        0x2d1
        0x30d
        0x6c7
        0x36b
        0x561
        0x723
        0x549
        0x21b
        0x6f1
        0x1ad
        0x7a7
        0x5cb
        0x781
        0x283
        0x269
        0x185
        0x711
        0x3b3
        0x379
        0x3d5
        0x5a1
        0x1e3
        0x477
        0x125
        0x331
        0x2ed
        0x567
        0x68b
        0x3f
        0x543
        0xa9
        0x33b
        0x4af
        0x58d
        0x247
        0x4eb
        0x5e1
        0x35d
        0x1c9
        0x465
        0x8f
        0x42d
        0x327
        0x74b
        0x7ff
        0x7fd
        0x117
        0x7fb
        0x6f
        0x133
        0x7f9
        0x255
        0x621
        0x763
        0x7f7
        0x7a5
        0x44f
        0x56d
        0xe7
        0x7f5
        0x41
        0x53d
        0x2d7
        0x345
        0x3d1
        0x7f3
        0x239
        0x66b
        0x661
        0x223
        0x1b7
        0x51b
        0x7f1
        0x6ad
        0x159
        0x735
        0x77f
        0x27d
        0x497
        0x17b
        0x7ef
        0x14d
        0x387
        0xd5
        0x6a1
        0x31d
        0x489
        0x1db
        0x431
        0x7ed
        0x399
        0x675
        0xc1
        0x43
        0x657
        0x63b
        0x3af
        0x573
        0x6b9
        0x7eb
        0x6e1
        0x7a3
        0x537
        0x165
        0x71
        0x6d3
        0x5d9
        0x5b5
        0x6ff
        0x303
        0x7e9
        0x505
        0x91
        0x3cd
        0xf9
        0xab
        0x721
        0x263
        0x109
        0x4a5
        0x34f
        0x593    # 2.0E-42f
        0x7e7
        0x4f5
        0x141
        0x5c3
        0x629
        0x45
        0x4d1
        0x2f3
        0x4c7
        0x695
        0x761
        0x2dd
        0x749
        0x7e5
        0x70f
        0x453
        0x5a7
        0x435
        0x67f
        0x77d
        0x469
        0x47b
        0x6ef
        0x64d
        0x579
        0x22b
        0x7a1
        0x7e3
        0x277
        0x4db
        0x531
        0x313
        0x367
        0x375
        0x1c1
        0x4bd
        0x2a9
        0x6c5
        0x2af
        0x73
        0x47
        0x515
        0x7e1
        0x2a3
        0x3c9
        0x19b
        0x171
        0x1d3
        0x127
        0x2b5
        0x5ff
        0x1fd
        0xe9
        0x205
        0x191
        0x733
        0x607
        0x3ab
        0x7df
        0x29d
        0x5f7
        0x1a5
        0x24f
        0x93
        0x119
        0x1f5
        0x241
        0xc3
        0xd7
        0x2bb
        0x5d1
        0x20d
        0x439
        0x395
        0x79f
        0x7dd
        0x49
        0x4e5
        0x60f
        0xad
        0x359
        0x135
        0x57f
        0x383
        0x297
        0x77b
        0x5ef
        0x4b3
        0x187
        0x52b
        0x75f
        0x2e3
        0x689
        0x7db
        0x631
        0x1ed
        0x599
        0x75
        0x2c1
        0x643
        0x457
        0x3c5
        0x1af
        0x48d
        0x747
        0x215
        0x71f
        0x25d
        0x337
        0x49b
        0x271
        0x32d
        0x7d9
        0x4b
        0x4ff
        0x6fd
        0x617
        0xfb
        0x291
        0x233
        0x2f9
        0x6ab
        0x6df
        0x79d
        0x309
        0x15b
        0x14f
        0x46d
        0x5e7
        0x10b
        0x341
        0x43d
        0x7d7
        0x5bb
        0x6d1
        0x70d
        0x2c7
        0x95
        0x69f
        0x323
        0x6b7
        0x1e5
        0x50f
        0x5ad
        0x3a7
        0x1cb
        0x47f
        0x17d
        0x669
        0x585
        0x4ef
        0x4d
        0x779
        0x7d5
        0x65f
        0x21d
        0x77
        0x525
        0x731
        0x6ed
        0x167
        0x28b
        0x3c1
        0x143
        0x4a9
        0xc5
        0xaf
        0x673
        0x1b9
        0xeb
        0x61f
        0x75d
        0x5c9
        0x79b
        0x371
        0x7d3
        0xd9
        0x34b
        0x3ff
        0x403
        0x2e9
        0x3fb
        0x391
        0x2cd
        0x407
        0x655
        0x5df
        0x363
        0x3f7
        0x45b
        0x4f
        0x693
        0x319
        0x40b
        0x441
        0x6c3
        0x129
        0x745
        0x7d1
        0x3f3
        0x639
        0x26b
        0x59f
        0x1dd
        0x249
        0x11b
        0x40f
        0x553
        0x559
        0x4cb
        0x37f
        0x67d
        0x97
        0x285
        0x3ef
        0x54d
        0x79
        0x4d5
        0x55f
        0x71d
        0x777
        0x225
        0x7cf
        0x413
        0x799
        0x58b
        0x4c1
        0x3bd
        0x257
        0x23b
        0x51
        0x173
        0x547
        0x3eb
        0x51f
        0x3a3
        0x137
        0x565
        0x471
        0x2d3
        0x627
        0x64b
        0x2ff
        0xfd
        0x417
        0x6fb
        0x491
        0x7cd
        0x4f9
        0x355
        0x4df
        0x19d
        0x509
        0x75b
        0xb1
        0x193
        0x3e7
        0x70b
        0x541
        0x1c3
        0x5d7
        0x445
        0x72f
        0x10d
        0xc7
        0x56b
        0x49f
        0x6dd
        0x4b7
        0x41b
        0x30f
        0x53
        0x1a7
        0x7cb
        0x27f
        0x483
        0x797
        0x7b
        0x2ef
        0x5b3
        0x687
        0x1d5
        0x45f
        0x3e3
        0x189
        0xdb
        0x6cf
        0xed
        0x99
        0x775
        0x5c1
        0x743
        0x6a9
        0x53b
        0x151
        0x38d
        0x3b9
        0x6eb
        0x41f
        0x15d
        0x7c9
        0x265
        0x571
        0x22d
        0x2d9
        0x6b5
        0x1ff
        0x5fd
        0x4e9
        0x605
        0x591
        0x333
        0x207
        0x55
        0x3df
        0x69d
        0x1f7
        0x5a5
        0x1b1
        0x36d
        0x519
        0x5f5
        0x641
        0x33d
        0x329
        0x145
        0x62f
        0x60d
        0x7c7
        0x795
        0x39f
        0x423
        0x449
        0x71b
        0x20f
        0x4ad
        0x759
        0x535
        0x17f
        0x7d
        0x169
        0x37b
        0x1ef
        0xb3
        0x279
        0x12b
        0x35f
        0x11d
        0x577
        0x3db
        0x5cf
        0x5ed
        0x667
        0x475
        0x6c1
        0x243
        0x57
        0x7c5
        0x251
        0x773
        0x347
        0x615
        0x31f
        0x65d
        0xc9
        0x9b
        0x671
        0x72d
        0x427
        0x3b5
        0xff
        0x503
        0x217
        0x305
        0x691
        0x1cd
        0x6f9
        0x2ab
        0x2df
        0x463
        0x709
        0x2a5
        0x2b1
        0x793
        0x1e7
        0x2f5
        0x741
        0x7c3
        0x3d7
        0x1bb
        0x52f
        0x4f3
        0x139
        0x495
        0x29f
        0xdd
        0x2b7
        0x5e5
        0x10f
        0x653
        0x59
        0x235
        0x7f
        0x57d
        0x597
        0x67b
        0xef
        0x44d
        0x487
        0x42b
        0x25f
        0x61d
        0x389
        0x6db
        0x4cf
        0x513
        0x299
        0x175
        0x7c1
        0x2bd
        0x757
        0x4c5
        0x351
        0x273
        0x5b9
        0x315
        0x21f
        0x4a3
        0x637
        0x39b
        0x771
        0x3d3
        0x4d9
        0xb5
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static b(Lq/i/b/m/g0;)J
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/g0;->C9()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    const-wide/16 v2, 0x20

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/math/BigInteger;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Ljava/math/BigInteger;)Z
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/math/BigInteger;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    return p0
.end method

.method public static final f(J)Z
    .locals 22

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_d

    const-wide/16 v3, 0x2

    and-long v3, p0, v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_d

    const-wide/16 v3, 0x7

    and-long v5, p0, v3

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_d

    const-wide/16 v5, 0xb

    and-long v5, p0, v5

    const-wide/16 v7, 0x8

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    cmp-long v6, p0, v1

    if-nez v6, :cond_1

    return v5

    :cond_1
    const-wide v6, 0xffffffffL

    and-long v6, p0, v6

    const/16 v8, 0x20

    shr-long v8, p0, v8

    add-long v10, v6, v8

    const-wide/32 v12, 0xffff

    and-long v14, v10, v12

    const/16 v16, 0x10

    shr-long v10, v10, v16

    add-long/2addr v14, v10

    const-wide/16 v10, 0xff

    and-long v17, v14, v10

    const/16 v19, 0x8

    shr-long v20, v14, v19

    and-long v20, v20, v10

    add-long v17, v17, v20

    shr-long v14, v14, v16

    add-long v14, v17, v14

    sget-object v17, Lq/i/b/g/p0;->a:[Z

    long-to-int v15, v14

    aget-boolean v14, v17, v15

    if-eqz v14, :cond_2

    return v0

    :cond_2
    cmp-long v14, v6, v1

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v8, p0

    :goto_0
    and-long v6, v8, v12

    cmp-long v12, v6, v1

    if-nez v12, :cond_4

    shr-long v8, v8, v16

    :cond_4
    and-long v6, v8, v10

    cmp-long v10, v6, v1

    if-nez v10, :cond_5

    shr-long v8, v8, v19

    :cond_5
    const-wide/16 v6, 0xf

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-nez v10, :cond_6

    const/4 v6, 0x4

    shr-long/2addr v8, v6

    :cond_6
    const-wide/16 v6, 0x3

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-nez v10, :cond_7

    const/4 v6, 0x2

    shr-long/2addr v8, v6

    :cond_7
    and-long/2addr v3, v8

    const-wide/16 v6, 0x1

    cmp-long v10, v3, v6

    if-eqz v10, :cond_8

    return v0

    :cond_8
    sget-object v3, Lq/i/b/g/p0;->b:[I

    const/4 v4, 0x3

    shr-long v6, v8, v4

    const-wide/16 v10, 0x3ff

    and-long/2addr v6, v10

    long-to-int v4, v6

    aget v3, v3, v4

    int-to-long v3, v3

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v3, v3

    sub-long v6, v8, v6

    cmp-long v10, v6, v1

    if-nez v10, :cond_a

    return v5

    :cond_a
    cmp-long v10, v6, v1

    if-gez v10, :cond_b

    return v0

    :cond_b
    neg-long v10, v6

    and-long/2addr v10, v6

    and-long/2addr v6, v10

    shr-long/2addr v6, v5

    add-long/2addr v3, v6

    shr-long v6, v10, v5

    cmp-long v12, v3, v6

    if-lez v12, :cond_c

    sub-long v3, v10, v3

    :cond_c
    const-wide v6, 0x200000000L

    cmp-long v12, v10, v6

    if-lez v12, :cond_9

    :cond_d
    :goto_1
    return v0
.end method

.method public static final g(Lq/i/b/m/v0;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/p0;->o(Ljava/math/BigInteger;)J

    move-result-wide v1

    invoke-interface {p0}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/p0;->o(Ljava/math/BigInteger;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/p0;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lq/i/b/g/p0;->f(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static h(Lq/i/b/m/b0;)Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lq/e/j/a;I)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/g/p0;->j(Lq/e/j/a;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lq/e/j/a;I)Ljava/math/BigInteger;
    .locals 8

    invoke-virtual {p0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported rounding mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p0, :cond_5

    if-lez p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_6

    goto :goto_1

    :pswitch_2
    if-ltz p0, :cond_6

    goto :goto_1

    :pswitch_3
    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :pswitch_4
    move v2, v1

    goto :goto_2

    :goto_1
    :pswitch_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    :pswitch_6
    if-eqz v2, :cond_7

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(D)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lf/d/a/e/b;->d(DLjava/math/RoundingMode;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/math/BigInteger;)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lq/i/b/g/p0;->m(Ljava/math/BigInteger;I)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/math/BigInteger;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public static n(D)J
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lf/d/a/e/b;->e(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/math/BigInteger;)J
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger:toLong: number out of range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
