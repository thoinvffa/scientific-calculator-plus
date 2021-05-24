.class public Lq/e/o/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[D

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lq/e/o/c;->a:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    sput-wide v0, Lq/e/o/c;->b:D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
.end method

.method public static a(D)D
    .locals 10

    invoke-static {p0, p1}, Lq/e/r/e;->O(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v0

    if-nez v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    move-wide v2, v0

    :goto_0
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpl-double v6, p0, v4

    sub-double/2addr p0, v0

    if-lez v6, :cond_1

    mul-double v2, v2, p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lq/e/o/c;->b(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    goto :goto_2

    :cond_2
    move-wide v2, p0

    :goto_1
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v6, p0, v4

    if-gez v6, :cond_3

    add-double/2addr p0, v0

    mul-double v2, v2, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lq/e/o/c;->b(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    mul-double v2, v2, p0

    div-double v2, v0, v2

    goto :goto_3

    :cond_4
    const-wide v4, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide v8, 0x40040d931ff62706L    # 2.5066282746310007

    div-double/2addr v8, v0

    add-double/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Lq/e/r/e;->K(DD)D

    move-result-wide v6

    mul-double v8, v8, v6

    neg-double v4, v4

    invoke-static {v4, v5}, Lq/e/r/e;->o(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    invoke-static {v0, v1}, Lq/e/o/c;->c(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    cmpl-double v4, p0, v2

    if-lez v4, :cond_5

    move-wide v2, v0

    goto :goto_3

    :cond_5
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Lq/e/r/e;->S(D)D

    move-result-wide v4

    mul-double p0, p0, v4

    mul-double p0, p0, v0

    :goto_2
    div-double/2addr v2, p0

    :goto_3
    return-wide v2
.end method

.method public static b(D)D
    .locals 38

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v5, p0, v3

    if-ltz v5, :cond_5

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, p0, v3

    if-gtz v5, :cond_4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    move-wide/from16 v2, p0

    goto :goto_0

    :cond_0
    sub-double v2, p0, v0

    sub-double/2addr v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    const-wide v6, -0x401b030bfd9505d2L    # -0.6558780715202539

    const-wide v8, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    const-wide v10, 0x3fc5512320b43fbeL    # 0.16653861138229148

    const-wide v12, -0x405a650efc3cbf6eL    # -0.04219773455554433

    const-wide v14, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    const-wide v16, 0x3f7d919c527f60b2L    # 0.0072189432466631

    const-wide v18, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    const-wide v20, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    const-wide v22, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    const-wide v24, -0x410ae31750b81542L    # -2.013485478078824E-5

    const-wide v26, -0x414b052be03cb045L    # -1.2504934821426706E-6

    const-wide v28, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    const-wide v30, -0x417466799993dda3L    # -2.056338416977607E-7

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    cmpg-double v36, v2, v4

    if-gez v36, :cond_2

    const-wide v4, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    mul-double v4, v4, v2

    add-double v4, v4, v34

    const-wide v34, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    const-wide v36, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3f402f82c4280285L    # 4.939449793824468E-4

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3f9b4269da358438L    # 0.026620534842894922

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    mul-double v34, v34, v2

    add-double v34, v34, v36

    mul-double v34, v34, v2

    add-double v34, v34, v32

    div-double v4, v4, v34

    mul-double v4, v4, v2

    add-double v4, v4, v30

    mul-double v4, v4, v2

    add-double v4, v4, v28

    mul-double v4, v4, v2

    add-double v4, v4, v26

    mul-double v4, v4, v2

    add-double v4, v4, v24

    mul-double v4, v4, v2

    add-double v4, v4, v22

    mul-double v4, v4, v2

    add-double v4, v4, v20

    mul-double v4, v4, v2

    add-double v4, v4, v18

    mul-double v4, v4, v2

    add-double v4, v4, v16

    mul-double v4, v4, v2

    add-double/2addr v4, v14

    mul-double v4, v4, v2

    add-double/2addr v4, v12

    mul-double v4, v4, v2

    add-double/2addr v4, v10

    mul-double v4, v4, v2

    add-double/2addr v4, v8

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, -0x4024f119f8df6c32L    # -0.42278433509846713

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    cmpl-double v6, p0, v0

    if-lez v6, :cond_1

    mul-double v2, v2, v4

    div-double v2, v2, p0

    goto/16 :goto_2

    :cond_1
    add-double/2addr v4, v0

    add-double/2addr v4, v0

    goto/16 :goto_1

    :cond_2
    const-wide v4, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    const-wide v36, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    mul-double v4, v4, v2

    add-double v4, v4, v36

    const-wide v36, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    mul-double v4, v4, v2

    add-double v4, v4, v36

    const-wide v36, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    mul-double v4, v4, v2

    add-double v4, v4, v36

    const-wide v36, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    mul-double v4, v4, v2

    add-double v4, v4, v36

    const-wide v36, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    mul-double v4, v4, v2

    add-double v4, v4, v36

    mul-double v4, v4, v2

    add-double v4, v4, v34

    const-wide v34, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    const-wide v36, 0x3f744d9cf2512520L    # 0.004956830093825887

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    mul-double v34, v34, v2

    add-double v34, v34, v36

    const-wide v36, 0x3fd39086686b07d0L    # 0.3056961078365221

    mul-double v34, v34, v2

    add-double v34, v34, v36

    mul-double v34, v34, v2

    add-double v34, v34, v32

    div-double v4, v4, v34

    mul-double v4, v4, v2

    add-double v4, v4, v30

    mul-double v4, v4, v2

    add-double v4, v4, v28

    mul-double v4, v4, v2

    add-double v4, v4, v26

    mul-double v4, v4, v2

    add-double v4, v4, v24

    mul-double v4, v4, v2

    add-double v4, v4, v22

    mul-double v4, v4, v2

    add-double v4, v4, v20

    mul-double v4, v4, v2

    add-double v4, v4, v18

    mul-double v4, v4, v2

    add-double v4, v4, v16

    mul-double v4, v4, v2

    add-double/2addr v4, v14

    mul-double v4, v4, v2

    add-double/2addr v4, v12

    mul-double v4, v4, v2

    add-double/2addr v4, v10

    mul-double v4, v4, v2

    add-double/2addr v4, v8

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    const-wide v6, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    cmpl-double v6, p0, v0

    if-lez v6, :cond_3

    div-double v2, v2, p0

    sub-double/2addr v4, v0

    sub-double/2addr v4, v0

    mul-double v2, v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    mul-double v2, p0, v4

    :goto_2
    return-wide v2

    :cond_4
    new-instance v5, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->E4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {v5, v6, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v5

    :cond_5
    new-instance v5, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {v5, v6, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v5
.end method

.method public static c(D)D
    .locals 8

    sget-object v0, Lq/e/o/c;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    sget-object v3, Lq/e/o/c;->a:[D

    aget-wide v4, v3, v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, p0

    div-double/2addr v4, v6

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lq/e/o/c;->a:[D

    const/4 p1, 0x0

    aget-wide v3, p0, p1

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static d(D)D
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1}, Lq/e/o/c;->e(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Lq/e/r/e;->w(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_2

    sub-double/2addr p0, v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Lq/e/o/c;->e(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Lq/e/r/e;->s(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v0, :cond_3

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, p0, v5

    mul-double v1, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Lq/e/o/c;->e(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lq/e/o/c;->c(D)D

    move-result-wide v2

    const-wide v4, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v4, p0

    add-double/2addr v4, v0

    add-double/2addr v0, p0

    invoke-static {v4, v5}, Lq/e/r/e;->w(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    sub-double/2addr v0, v4

    sget-wide v4, Lq/e/o/c;->b:D

    add-double/2addr v0, v4

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Lq/e/r/e;->w(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide v0
.end method

.method public static e(D)D
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v5, p0, v3

    if-ltz v5, :cond_1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, p0, v3

    if-gtz v5, :cond_0

    invoke-static {p0, p1}, Lq/e/o/c;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/e/r/e;->z(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_0
    new-instance v5, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->E4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-direct {v5, v6, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v5

    :cond_1
    new-instance v5, Lq/e/h/c;

    sget-object v6, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-direct {v5, v6, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v5
.end method

.method public static f(DD)D
    .locals 7

    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    const v6, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lq/e/o/c;->g(DDDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(DDDI)D
    .locals 14

    move-wide/from16 v0, p2

    move/from16 v2, p6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-nez v3, :cond_6

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    cmpg-double v3, p0, v6

    if-lez v3, :cond_6

    cmpg-double v3, v0, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v3, v0, v6

    if-nez v3, :cond_1

    move-wide v4, v6

    goto :goto_2

    :cond_1
    add-double v8, p0, v4

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_2

    invoke-static/range {p0 .. p6}, Lq/e/o/c;->i(DDDI)D

    move-result-wide v0

    sub-double/2addr v4, v0

    goto :goto_2

    :cond_2
    div-double v8, v4, p0

    move-wide v10, v8

    :goto_0
    div-double v12, v8, v10

    invoke-static {v12, v13}, Lq/e/r/e;->a(D)D

    move-result-wide v12

    cmpl-double v3, v12, p4

    if-lez v3, :cond_3

    int-to-double v12, v2

    cmpg-double v3, v6, v12

    if-gez v3, :cond_3

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v3, v10, v12

    if-gez v3, :cond_3

    add-double/2addr v6, v4

    add-double v12, p0, v6

    div-double v12, v0, v12

    mul-double v8, v8, v12

    add-double/2addr v10, v8

    goto :goto_0

    :cond_3
    int-to-double v8, v2

    cmpl-double v3, v6, v8

    if-gez v3, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    neg-double v2, v0

    invoke-static/range {p2 .. p3}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    mul-double v4, v0, v10

    goto :goto_2

    :cond_5
    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_1
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide v4
.end method

.method public static h(DD)D
    .locals 7

    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    const v6, 0x7fffffff

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lq/e/o/c;->i(DDDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(DDDI)D
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-lez v0, :cond_3

    cmpg-double v0, p2, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-double v3, p0, v1

    cmpg-double v0, p2, v3

    if-gez v0, :cond_2

    invoke-static/range {p0 .. p6}, Lq/e/o/c;->g(DDDI)D

    move-result-wide p0

    sub-double/2addr v1, p0

    goto :goto_1

    :cond_2
    new-instance v3, Lq/e/o/c$a;

    invoke-direct {v3, p0, p1}, Lq/e/o/c$a;-><init>(D)V

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v3 .. v8}, Lq/e/r/d;->a(DDI)D

    move-result-wide p4

    div-double/2addr v1, p4

    neg-double p4, p2

    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    add-double/2addr p4, p2

    invoke-static {p0, p1}, Lq/e/o/c;->d(D)D

    move-result-wide p0

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Lq/e/r/e;->o(D)D

    move-result-wide p0

    mul-double v1, v1, p0

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    return-wide v1
.end method
