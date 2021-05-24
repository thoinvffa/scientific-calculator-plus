.class public Lq/j/a/a/n2;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field protected n:D

.field private o:Lq/j/a/a/i;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Lq/j/a/a/i;DFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lq/j/a/a/i;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lq/j/a/a/n2;->n:D

    iput-object v1, v0, Lq/j/a/a/n2;->o:Lq/j/a/a/i;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Lq/j/a/a/n2;->n:D

    iget v4, v1, Lq/j/a/a/i;->e:F

    iput v4, v0, Lq/j/a/a/i;->e:F

    iget v4, v1, Lq/j/a/a/i;->f:F

    iput v4, v0, Lq/j/a/a/i;->f:F

    iget v1, v1, Lq/j/a/a/i;->d:F

    iput v1, v0, Lq/j/a/a/i;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v3, v0, Lq/j/a/a/n2;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v5, p4

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v5, v7

    move/from16 v11, p5

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v11, v1

    add-double/2addr v9, v13

    double-to-float v9, v9

    iput v9, v0, Lq/j/a/a/n2;->t:F

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    sub-double/2addr v11, v5

    double-to-float v5, v11

    iput v5, v0, Lq/j/a/a/n2;->u:F

    iget v5, v0, Lq/j/a/a/i;->e:F

    neg-float v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    iget v8, v0, Lq/j/a/a/i;->f:F

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    iget v11, v0, Lq/j/a/a/i;->d:F

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v3

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    add-double/2addr v12, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    move-wide/from16 p1, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    sub-double/2addr v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lq/j/a/a/n2;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Lq/j/a/a/n2;->p:F

    iget v3, v0, Lq/j/a/a/i;->e:F

    neg-float v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    iget v6, v0, Lq/j/a/a/i;->f:F

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    iget v9, v0, Lq/j/a/a/i;->d:F

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, p1

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    add-double/2addr v10, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p1

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    sub-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lq/j/a/a/n2;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Lq/j/a/a/n2;->q:F

    iget v3, v0, Lq/j/a/a/i;->e:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    iget v6, v0, Lq/j/a/a/i;->f:F

    neg-float v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    iget v9, v0, Lq/j/a/a/i;->d:F

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p1

    sub-double/2addr v10, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, p1

    add-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lq/j/a/a/n2;->r:F

    iget v3, v0, Lq/j/a/a/i;->e:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    iget v6, v0, Lq/j/a/a/i;->f:F

    neg-float v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    iget v9, v0, Lq/j/a/a/i;->d:F

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p1

    sub-double/2addr v10, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    add-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lq/j/a/a/n2;->s:F

    iget v2, v0, Lq/j/a/a/n2;->p:F

    iget v3, v0, Lq/j/a/a/n2;->q:F

    sub-float/2addr v2, v3

    iput v2, v0, Lq/j/a/a/i;->d:F

    iget v2, v0, Lq/j/a/a/n2;->r:F

    iget v3, v0, Lq/j/a/a/n2;->u:F

    add-float/2addr v2, v3

    iput v2, v0, Lq/j/a/a/i;->e:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    iput v1, v0, Lq/j/a/a/i;->f:F

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;DI)V
    .locals 0

    invoke-static {p1, p4}, Lq/j/a/a/n2;->r(Lq/j/a/a/i;I)Lru/noties/jlatexmath/d/l/c;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lq/j/a/a/n2;-><init>(Lq/j/a/a/i;DLru/noties/jlatexmath/d/l/c;)V

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;DLru/noties/jlatexmath/d/l/c;)V
    .locals 6

    iget v4, p4, Lru/noties/jlatexmath/d/l/c;->a:F

    iget v5, p4, Lru/noties/jlatexmath/d/l/c;->b:F

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/n2;-><init>(Lq/j/a/a/i;DFF)V

    return-void
.end method

.method private static r(Lq/j/a/a/i;I)Lru/noties/jlatexmath/d/l/c;
    .locals 3

    new-instance v0, Lru/noties/jlatexmath/d/l/c;

    iget v1, p0, Lq/j/a/a/i;->f:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/noties/jlatexmath/d/l/c;-><init>(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget p1, p0, Lq/j/a/a/i;->d:F

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lq/j/a/a/i;->d:F

    div-float/2addr p1, v1

    :goto_0
    iput p1, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    goto :goto_1

    :pswitch_2
    iput v2, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    :goto_1
    iget p1, p0, Lq/j/a/a/i;->e:F

    iget p0, p0, Lq/j/a/a/i;->f:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/d/l/c;->b:F

    goto :goto_9

    :pswitch_3
    iget p0, p0, Lq/j/a/a/i;->d:F

    div-float/2addr p0, v1

    goto :goto_2

    :pswitch_4
    iget p0, p0, Lq/j/a/a/i;->d:F

    :goto_2
    iput p0, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    goto :goto_3

    :pswitch_5
    iput v2, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    :goto_3
    iput v2, v0, Lru/noties/jlatexmath/d/l/c;->b:F

    goto :goto_9

    :pswitch_6
    iget p1, p0, Lq/j/a/a/i;->d:F

    goto :goto_4

    :pswitch_7
    iget p1, p0, Lq/j/a/a/i;->d:F

    div-float/2addr p1, v1

    :goto_4
    iput p1, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    goto :goto_5

    :pswitch_8
    iput v2, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    :goto_5
    iget p0, p0, Lq/j/a/a/i;->e:F

    goto :goto_8

    :pswitch_9
    iget p1, p0, Lq/j/a/a/i;->d:F

    goto :goto_6

    :pswitch_a
    iget p1, p0, Lq/j/a/a/i;->d:F

    div-float/2addr p1, v1

    :goto_6
    iput p1, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    goto :goto_7

    :pswitch_b
    iput v2, v0, Lru/noties/jlatexmath/d/l/c;->a:F

    :goto_7
    iget p0, p0, Lq/j/a/a/i;->f:F

    neg-float p0, p0

    :goto_8
    iput p0, v0, Lru/noties/jlatexmath/d/l/c;->b:F

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "c"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "bl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "lb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v1, "bc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "cb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "cl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "lc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "cc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const-string v1, "cr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "tc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "rt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Bl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "lB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "Bc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "cB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const-string v1, "Br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "rB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_0

    :cond_d
    return v0

    :cond_e
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_f
    :goto_1
    const/16 p0, 0x8

    return p0

    :cond_10
    :goto_2
    return v0

    :cond_11
    :goto_3
    const/4 p0, 0x5

    return p0

    :cond_12
    :goto_4
    const/4 p0, 0x4

    return p0

    :cond_13
    :goto_5
    const/4 p0, 0x3

    return p0

    :cond_14
    :goto_6
    const/16 p0, 0xb

    return p0

    :cond_15
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_17
    :goto_9
    return v2

    :cond_18
    :goto_a
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_b
    return v0
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    iget-object v3, v0, Lq/j/a/a/n2;->o:Lq/j/a/a/i;

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v1, v2, v9}, Lq/j/a/a/i;->e(Lru/noties/jlatexmath/d/f;FFZ)V

    iget v3, v0, Lq/j/a/a/n2;->u:F

    sub-float v10, v2, v3

    iget v2, v0, Lq/j/a/a/n2;->t:F

    iget v3, v0, Lq/j/a/a/n2;->q:F

    sub-float/2addr v2, v3

    add-float v11, v1, v2

    iget-wide v1, v0, Lq/j/a/a/n2;->n:D

    neg-double v2, v1

    float-to-double v12, v11

    float-to-double v14, v10

    move-object/from16 v1, p1

    move-wide v4, v12

    move-wide v6, v14

    invoke-interface/range {v1 .. v7}, Lru/noties/jlatexmath/d/f;->f(DDD)V

    iget-object v1, v0, Lq/j/a/a/n2;->o:Lq/j/a/a/i;

    invoke-virtual {v1, v8, v11, v10}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    iget-object v1, v0, Lq/j/a/a/n2;->o:Lq/j/a/a/i;

    invoke-virtual {v1, v8, v11, v10, v9}, Lq/j/a/a/i;->e(Lru/noties/jlatexmath/d/f;FFZ)V

    iget-wide v2, v0, Lq/j/a/a/n2;->n:D

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Lru/noties/jlatexmath/d/f;->f(DDD)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/n2;->o:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
