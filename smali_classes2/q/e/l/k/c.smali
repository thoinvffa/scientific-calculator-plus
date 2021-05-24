.class public Lq/e/l/k/c;
.super Lq/e/l/k/e;
.source ""


# direct methods
.method public constructor <init>(DDDD)V
    .locals 11

    const-string v1, "Dormand-Prince 8 (5, 3)"

    const/16 v2, 0xc

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lq/e/l/k/e;-><init>(Ljava/lang/String;IDDDD)V

    return-void
.end method


# virtual methods
.method protected C(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/k/d;
    .locals 9

    new-instance v8, Lq/e/l/k/d;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lq/e/l/k/d;-><init>(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/g;Lq/e/l/b;)V

    return-object v8
.end method

.method public a()[D
    .locals 10

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    const/16 v4, 0xf

    new-array v4, v4, [D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v2

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    sub-double/2addr v7, v5

    const-wide v5, 0x4060e00000000000L    # 135.0

    div-double/2addr v7, v5

    const/4 v5, 0x0

    aput-wide v7, v4, v5

    sub-double v5, v0, v2

    const-wide v7, 0x4046800000000000L    # 45.0

    div-double v7, v5, v7

    const/4 v9, 0x1

    aput-wide v7, v4, v9

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    div-double/2addr v5, v7

    const/4 v9, 0x2

    aput-wide v5, v4, v9

    add-double/2addr v2, v0

    div-double/2addr v2, v7

    const/4 v0, 0x3

    aput-wide v2, v4, v0

    const/4 v0, 0x4

    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    aput-wide v1, v4, v0

    const/4 v0, 0x5

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    aput-wide v1, v4, v0

    const/4 v0, 0x6

    const-wide v1, 0x3fd3b13b13b13b14L    # 0.3076923076923077

    aput-wide v1, v4, v0

    const/4 v0, 0x7

    const-wide v1, 0x3fe4d74d74d74d75L    # 0.6512820512820513

    aput-wide v1, v4, v0

    const/16 v0, 0x8

    const-wide v1, 0x3fe3333333333333L    # 0.6

    aput-wide v1, v4, v0

    const/16 v0, 0x9

    const-wide v1, 0x3feb6db6db6db6dbL    # 0.8571428571428571

    aput-wide v1, v4, v0

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v4, v0

    const/16 v0, 0xb

    aput-wide v1, v4, v0

    const/16 v0, 0xc

    const-wide v1, 0x3fb999999999999aL    # 0.1

    aput-wide v1, v4, v0

    const/16 v0, 0xd

    const-wide v1, 0x3fc999999999999aL    # 0.2

    aput-wide v1, v4, v0

    const/16 v0, 0xe

    const-wide v1, 0x3fe8e38e38e38e39L    # 0.7777777777777778

    aput-wide v1, v4, v0

    return-object v4
.end method

.method public b()[[D
    .locals 24

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v2

    const/16 v4, 0xf

    new-array v5, v4, [[D

    const/4 v6, 0x1

    new-array v7, v6, [D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v2

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    sub-double/2addr v10, v8

    const-wide v8, 0x4060e00000000000L    # 135.0

    div-double/2addr v10, v8

    const/4 v8, 0x0

    aput-wide v10, v7, v8

    aput-object v7, v5, v8

    const/4 v7, 0x2

    new-array v9, v7, [D

    sub-double/2addr v0, v2

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double v10, v0, v10

    aput-wide v10, v9, v8

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v10, v0, v10

    aput-wide v10, v9, v6

    aput-object v9, v5, v6

    const/4 v9, 0x3

    new-array v10, v9, [D

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    div-double v11, v0, v11

    aput-wide v11, v10, v8

    const-wide/16 v11, 0x0

    aput-wide v11, v10, v6

    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v13

    aput-wide v0, v10, v7

    aput-object v10, v5, v7

    const/4 v0, 0x4

    new-array v1, v0, [D

    const-wide v13, 0x405ac00000000000L    # 107.0

    mul-double v13, v13, v2

    const-wide v15, 0x407ce00000000000L    # 462.0

    add-double/2addr v13, v15

    const-wide v15, 0x40a7700000000000L    # 3000.0

    div-double/2addr v13, v15

    aput-wide v13, v1, v8

    aput-wide v11, v1, v6

    const-wide v13, 0x4068a00000000000L    # 197.0

    mul-double v13, v13, v2

    const-wide v15, -0x3f86e00000000000L    # -402.0

    sub-double/2addr v15, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v15, v13

    aput-wide v15, v1, v7

    const-wide v13, 0x4052400000000000L    # 73.0

    mul-double v13, v13, v2

    const-wide/high16 v15, 0x4065000000000000L    # 168.0

    add-double/2addr v13, v15

    const-wide v15, 0x4077700000000000L    # 375.0

    div-double/2addr v13, v15

    aput-wide v13, v1, v9

    aput-object v1, v5, v9

    const/4 v1, 0x5

    new-array v10, v1, [D

    const-wide v13, 0x3fa2f684bda12f68L    # 0.037037037037037035

    aput-wide v13, v10, v8

    aput-wide v11, v10, v6

    aput-wide v11, v10, v7

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    add-double v15, v2, v13

    const-wide/high16 v17, 0x405b000000000000L    # 108.0

    div-double v15, v15, v17

    aput-wide v15, v10, v9

    sub-double/2addr v13, v2

    div-double v13, v13, v17

    aput-wide v13, v10, v0

    aput-object v10, v5, v0

    const/4 v10, 0x6

    new-array v13, v10, [D

    const-wide/high16 v14, 0x3fa3000000000000L    # 0.037109375

    aput-wide v14, v13, v8

    aput-wide v11, v13, v6

    aput-wide v11, v13, v7

    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    mul-double v14, v14, v2

    const-wide v16, 0x405d800000000000L    # 118.0

    add-double v18, v14, v16

    const-wide/high16 v20, 0x4090000000000000L    # 1024.0

    div-double v18, v18, v20

    aput-wide v18, v13, v9

    sub-double v16, v16, v14

    div-double v16, v16, v20

    aput-wide v16, v13, v0

    const-wide/high16 v14, -0x406e000000000000L    # -0.017578125

    aput-wide v14, v13, v1

    aput-object v13, v5, v1

    const/4 v13, 0x7

    new-array v14, v13, [D

    const-wide v15, 0x3fa2fdb8fee78792L    # 0.03709200011850479

    aput-wide v15, v14, v8

    aput-wide v11, v14, v6

    aput-wide v11, v14, v7

    const-wide v15, 0x40b2b00000000000L    # 4784.0

    mul-double v15, v15, v2

    const-wide v17, 0x40e92b0000000000L    # 51544.0

    add-double v19, v15, v17

    const-wide v21, 0x4116a97400000000L    # 371293.0

    div-double v19, v19, v21

    aput-wide v19, v14, v9

    sub-double v17, v17, v15

    div-double v17, v17, v21

    aput-wide v17, v14, v0

    const-wide v15, -0x4070a033df032cd1L    # -0.015319437748624402

    aput-wide v15, v14, v1

    const-wide v15, 0x3f80f1d92efb0b71L    # 0.008273789163814023

    aput-wide v15, v14, v10

    aput-object v14, v5, v10

    const/16 v14, 0x8

    new-array v15, v14, [D

    const-wide v16, 0x3fe3f8b78b985813L    # 0.6241109587160757

    aput-wide v16, v15, v8

    aput-wide v11, v15, v6

    aput-wide v11, v15, v7

    const-wide v16, 0x42528e82fff4c000L    # 3.18801444819E11

    mul-double v16, v16, v2

    const-wide v18, -0x3d8cb866b2b38000L    # -1.324889724104E12

    sub-double v20, v18, v16

    const-wide v22, 0x42623c3684a38000L    # 6.265569375E11

    div-double v20, v20, v22

    aput-wide v20, v15, v9

    add-double v16, v16, v18

    div-double v16, v16, v22

    aput-wide v16, v15, v0

    const-wide v16, 0x403b9793d88d1855L    # 27.59209969944671

    aput-wide v16, v15, v1

    const-wide v16, 0x40342770f892ad69L    # 20.154067550477894

    aput-wide v16, v15, v10

    const-wide v16, -0x3fba414b79a3bd07L    # -43.48988418106996

    aput-wide v16, v15, v13

    aput-object v15, v5, v13

    const/16 v15, 0x9

    new-array v4, v15, [D

    const-wide v17, 0x3fde9205e321b655L    # 0.47766253643826434

    aput-wide v17, v4, v8

    aput-wide v11, v4, v6

    aput-wide v11, v4, v7

    const-wide v17, 0x41315d2b00000000L    # 1137963.0

    mul-double v17, v17, v2

    const-wide v19, -0x3eaec09000000000L    # -4521408.0

    sub-double v19, v19, v17

    const-wide v21, 0x4146694e00000000L    # 2937500.0

    div-double v19, v19, v21

    aput-wide v19, v4, v9

    const-wide v19, -0x3eaec09000000000L    # -4521408.0

    add-double v17, v17, v19

    const-wide v19, 0x4146694e00000000L    # 2937500.0

    div-double v17, v17, v19

    aput-wide v17, v4, v0

    const-wide v17, 0x40353ae4a6d655eeL    # 21.230051448181193

    aput-wide v17, v4, v1

    const-wide v17, 0x402e8ef7b5f258b8L    # 15.279233632882423

    aput-wide v17, v4, v10

    const-wide v17, -0x3fbf5b1be728ee47L    # -33.28821096898486

    aput-wide v17, v4, v13

    const-wide v17, -0x406b2e4c264b578aL    # -0.020331201708508627

    aput-wide v17, v4, v14

    aput-object v4, v5, v14

    const/16 v4, 0xa

    new-array v15, v4, [D

    const-wide v18, -0x401202ede0e2c665L    # -0.9371424300859873

    aput-wide v18, v15, v8

    aput-wide v11, v15, v6

    aput-wide v11, v15, v7

    const-wide v18, 0x40f7076000000000L    # 94326.0

    mul-double v18, v18, v2

    const-wide v20, 0x41159ea000000000L    # 354216.0

    add-double v20, v18, v20

    const-wide v22, 0x40fb8cf000000000L    # 112847.0

    div-double v20, v20, v22

    aput-wide v20, v15, v9

    const-wide v20, 0x41159ea000000000L    # 354216.0

    sub-double v20, v20, v18

    const-wide v18, 0x40fb8cf000000000L    # 112847.0

    div-double v20, v20, v18

    aput-wide v20, v15, v0

    const-wide v18, -0x3fdfb34f1deef3e4L    # -8.149787010746927

    aput-wide v18, v15, v1

    const-wide v18, -0x3fcd7adcfa168a58L    # -18.52006565999696

    aput-wide v18, v15, v10

    const-wide v18, 0x4036bd4f06cb863aL    # 22.739487099350505

    aput-wide v18, v15, v13

    const-wide v18, 0x4003f2e777cf109dL    # 2.4936055526796523

    aput-wide v18, v15, v14

    const-wide v18, -0x3ff7a039f2d4a8d4L    # -3.0467644718982196

    const/16 v17, 0x9

    aput-wide v18, v15, v17

    aput-object v15, v5, v17

    const/16 v15, 0xb

    new-array v15, v15, [D

    const-wide v18, 0x40022fbd3b09fcdcL    # 2.273310147516538

    aput-wide v18, v15, v8

    aput-wide v11, v15, v6

    aput-wide v11, v15, v7

    const-wide v6, 0x412d531200000000L    # 960905.0

    mul-double v2, v2, v6

    const-wide v6, -0x3eb59f1c00000000L    # -3457480.0

    sub-double/2addr v6, v2

    const-wide v11, 0x4120d5a800000000L    # 551636.0

    div-double/2addr v6, v11

    aput-wide v6, v15, v9

    const-wide v6, -0x3eb59f1c00000000L    # -3457480.0

    add-double/2addr v2, v6

    const-wide v6, 0x4120d5a800000000L    # 551636.0

    div-double/2addr v2, v6

    aput-wide v2, v15, v0

    const-wide v2, -0x3fce0a837100cffaL    # -17.9589318631188

    aput-wide v2, v15, v1

    const-wide v0, 0x403bf2ea18b58a01L    # 27.94888452941996

    aput-wide v0, v15, v10

    const-wide v0, -0x3ff920c582e313edL    # -2.8589982771350235

    aput-wide v0, v15, v13

    const-wide v0, -0x3fde4118e560cc57L    # -8.87285693353063

    aput-wide v0, v15, v14

    const-wide v0, 0x4028b89c42c81861L    # 12.360567175794303

    const/16 v2, 0x9

    aput-wide v0, v15, v2

    const-wide v0, 0x3fe496ac6253e202L    # 0.6433927460157636

    aput-wide v0, v15, v4

    aput-object v15, v5, v4

    const/16 v0, 0xc

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const/16 v1, 0xb

    aput-object v0, v5, v1

    const/16 v0, 0xd

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v0, 0xe

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    const/16 v1, 0xd

    aput-object v0, v5, v1

    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    const/16 v1, 0xe

    aput-object v0, v5, v1

    return-object v5

    :array_0
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
    .end array-data

    :array_1
    .array-data 8
        0x3facc1fca2ceb148L    # 0.056167502283047954
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fd03958f21a35b8L    # 0.25350021021662483
        -0x40307b3d3d883dc2L    # -0.2462390374708025
        -0x404034fdaaa36211L    # -0.12419142326381637
        0x3fc39f10ce2d1913L    # 0.15329179827876568
        0x3f80cbb69b38652cL    # 0.00820105229563469
        0x3f7eff840f396ba9L    # 0.007567897660545699
        -0x407f01754b05b7d0L    # -0.008298
    .end array-data

    :array_2
    .array-data 8
        0x3fa04ca1897bdb63L    # 0.03183464816350214
        0x0
        0x0
        0x0
        0x0
        0x3f9cfae9e5f59f45L    # 0.028300909672366776
        0x3fab69db017c8cf9L    # 0.053541988307438566
        -0x4053e108d0396b97L    # -0.05492374857139099
        0x0
        0x0
        -0x40e398ef11091eadL    # -1.0834732869724932E-4
        0x3f39127a52d32320L    # 3.825710908356584E-4
        -0x40c9aff1ec18eb65L    # -3.4046500868740456E-4
        0x3fc21686b20cd989L    # 0.1413124436746325
    .end array-data

    :array_3
    .array-data 8
        -0x40248cf686d49febL    # -0.42889630158379194
        0x0
        0x0
        0x0
        0x0
        -0x3fed35a2bb502366L    # -4.697621415361164
        0x401ebbd2c419eda3L    # 7.683421196062599
        0x401046a54457171cL    # 4.06898981839711
        0x3fd6d49e44edba44L    # 0.3567271874552811
        0x0
        0x0
        0x0
        -0x40a914113db78e2cL    # -0.0013990241651590145
        0x40079482a23f1996L    # 2.9475147891527724
        -0x3fddb2b59235dddeL    # -9.15095847217987
    .end array-data
.end method

.method public c()[D
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected bridge synthetic w(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/k/f;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lq/e/l/k/c;->C(Z[[DLq/e/l/g;Lq/e/l/g;Lq/e/l/b;)Lq/e/l/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected x([[D[D[DD)D
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    iget v9, v0, Lq/e/l/k/a;->m:I

    if-ge v4, v9, :cond_1

    const-wide v9, 0x3f8adeaea1607e1aL    # 0.01312004499419488

    aget-object v11, p1, v1

    aget-wide v12, v11, v4

    mul-double v12, v12, v9

    const-wide v9, -0x400c65c25aa54a3dL    # -1.2251564463762044

    const/4 v11, 0x5

    aget-object v14, p1, v11

    aget-wide v15, v14, v4

    mul-double v15, v15, v9

    add-double/2addr v12, v15

    const-wide v9, -0x4020457c4121758eL    # -0.4957589496572502

    const/4 v14, 0x6

    aget-object v15, p1, v14

    aget-wide v16, v15, v4

    mul-double v16, v16, v9

    add-double v12, v12, v16

    const-wide v9, 0x3ffaa149f7eda509L    # 1.6643771824549864

    const/4 v15, 0x7

    aget-object v16, p1, v15

    aget-wide v17, v16, v4

    mul-double v17, v17, v9

    add-double v12, v12, v17

    const-wide v9, -0x402994364ef1818fL    # -0.35032884874997366

    const/16 v16, 0x8

    aget-object v17, p1, v16

    aget-wide v18, v17, v4

    mul-double v18, v18, v9

    add-double v12, v12, v18

    const-wide v9, 0x3fd56330d0783989L    # 0.3341791187130175

    const/16 v17, 0x9

    aget-object v18, p1, v17

    aget-wide v19, v18, v4

    mul-double v19, v19, v9

    add-double v12, v12, v19

    const-wide v9, 0x3fb4f8eb54a31435L    # 0.08192320648511571

    const/16 v18, 0xa

    aget-object v19, p1, v18

    aget-wide v20, v19, v4

    mul-double v20, v20, v9

    add-double v12, v12, v20

    const-wide v9, -0x40691bb0af54943eL    # -0.022355307863886294

    const/16 v19, 0xb

    aget-object v20, p1, v19

    aget-wide v21, v20, v4

    mul-double v21, v21, v9

    add-double v12, v12, v21

    const-wide v9, -0x4037b49be0405e0fL    # -0.18980075407240762

    aget-object v20, p1, v1

    aget-wide v21, v20, v4

    mul-double v21, v21, v9

    const-wide v9, 0x4011cd1ed2ad5ae2L    # 4.450312892752409

    aget-object v11, p1, v11

    aget-wide v23, v11, v4

    mul-double v23, v23, v9

    add-double v21, v21, v23

    const-wide v9, 0x3ffe43a845d5ab9fL    # 1.8915178993145003

    aget-object v11, p1, v14

    aget-wide v23, v11, v4

    mul-double v23, v23, v9

    add-double v21, v21, v23

    const-wide v9, -0x3fe8cb91306950bdL    # -5.801203960010585

    aget-object v11, p1, v15

    aget-wide v14, v11, v4

    mul-double v14, v14, v9

    add-double v21, v21, v14

    const-wide v9, -0x4024f2c5d95448e9L    # -0.42268232132379197

    aget-object v11, p1, v16

    aget-wide v14, v11, v4

    mul-double v14, v14, v9

    add-double v21, v21, v14

    const-wide v9, -0x403c85fd70bc4ffeL    # -0.1521609496625161

    aget-object v11, p1, v17

    aget-wide v14, v11, v4

    mul-double v14, v14, v9

    add-double v21, v21, v14

    const-wide v9, 0x3fc9c657697fe72dL    # 0.20136540080403034

    aget-object v11, p1, v18

    aget-wide v14, v11, v4

    mul-double v14, v14, v9

    add-double v21, v21, v14

    const-wide v9, 0x3f9732080ac040eeL    # 0.022651792198360825

    aget-object v11, p1, v19

    aget-wide v14, v11, v4

    mul-double v14, v14, v9

    add-double v21, v21, v14

    aget-wide v9, p2, v4

    invoke-static {v9, v10}, Lq/e/r/e;->a(D)D

    move-result-wide v9

    aget-wide v14, p3, v4

    invoke-static {v14, v15}, Lq/e/r/e;->a(D)D

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Lq/e/r/e;->A(DD)D

    move-result-wide v9

    iget-object v11, v0, Lq/e/l/k/a;->k:[D

    if-nez v11, :cond_0

    iget-wide v14, v0, Lq/e/l/k/a;->i:D

    iget-wide v1, v0, Lq/e/l/k/a;->j:D

    mul-double v1, v1, v9

    add-double/2addr v14, v1

    goto :goto_1

    :cond_0
    aget-wide v1, v11, v4

    iget-object v3, v0, Lq/e/l/k/a;->l:[D

    aget-wide v14, v3, v4

    mul-double v14, v14, v9

    add-double/2addr v14, v1

    :goto_1
    div-double/2addr v12, v14

    mul-double v12, v12, v12

    add-double/2addr v5, v12

    div-double v21, v21, v14

    mul-double v21, v21, v21

    add-double v7, v7, v21

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v1

    add-double/2addr v7, v5

    const-wide/16 v1, 0x0

    cmpg-double v3, v7, v1

    if-gtz v3, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_2
    invoke-static/range {p4 .. p5}, Lq/e/r/e;->a(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    iget v3, v0, Lq/e/l/k/a;->m:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
