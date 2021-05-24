.class public Lj/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/d;


# instance fields
.field public T1:Ljava/lang/String;

.field private U1:[I

.field private V1:I

.field private W1:Lj/a/a/a/a;

.field private X1:Lj/a/a/a/n;

.field private Y1:[D

.field private Z1:I

.field private a2:[Lj/a/a/a/e;

.field private b2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lj/a/a/a/f;->U1:[I

    new-instance v1, Lj/a/a/a/n;

    invoke-direct {v1}, Lj/a/a/a/n;-><init>()V

    iput-object v1, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    new-array v1, v0, [D

    iput-object v1, p0, Lj/a/a/a/f;->Y1:[D

    new-array v0, v0, [Lj/a/a/a/e;

    iput-object v0, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    return-void
.end method

.method private D0(Lj/a/a/a/e;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/a/a/a/f;->b2:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    array-length v3, v1

    if-ne v2, v3, :cond_2

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lj/a/a/a/e;

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    :cond_2
    iget-object v0, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    iget v1, p0, Lj/a/a/a/f;->b2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/a/a/f;->b2:I

    aput-object p1, v0, v1

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method private I(IILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, -0x15

    const/16 v6, -0x16

    const/4 v9, -0x1

    const/16 v12, -0xf

    const/4 v13, -0x3

    const/4 v14, -0x5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x12

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x11

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v5}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v14}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v6}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v14}, Lj/a/a/a/f;->b(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v5}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x13

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v13}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v6}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x14

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v13}, Lj/a/a/a/f;->b(I)V

    :goto_0
    invoke-virtual {v3, v12}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    const/16 v5, -0x18

    if-ne v1, v5, :cond_0

    invoke-virtual {v3, v12}, Lj/a/a/a/f;->b(I)V

    :cond_0
    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v14}, Lj/a/a/a/f;->b(I)V

    const/4 v1, -0x2

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    const/16 v1, -0x1b

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v1, -0x4

    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v14}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v9}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, Lj/a/a/a/f;

    invoke-direct {v1}, Lj/a/a/a/f;-><init>()V

    new-instance v5, Lj/a/a/a/f;

    invoke-direct {v5}, Lj/a/a/a/f;-><init>()V

    invoke-virtual {p0, v2, v1, v4}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {p0, v2, v5, v4}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v5, v12}, Lj/a/a/a/f;->b(I)V

    new-instance v4, Lj/a/a/a/f;

    invoke-direct {v4}, Lj/a/a/a/f;-><init>()V

    invoke-virtual {p0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lj/a/a/a/f;->g(D)V

    const/4 v8, -0x8

    invoke-virtual {v4, v8}, Lj/a/a/a/f;->b(I)V

    new-instance v8, Lj/a/a/a/b;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {v4, v8}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v6, v7}, Lj/a/a/a/f;->g(D)V

    const/16 v2, -0x9

    invoke-virtual {v3, v2}, Lj/a/a/a/f;->b(I)V

    new-instance v2, Lj/a/a/a/b;

    invoke-direct {v2, v1, v4}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {v3, v2}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    return-void

    :pswitch_9
    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x1b

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v13}, Lj/a/a/a/f;->b(I)V

    const/4 v5, -0x4

    invoke-virtual {v3, v5}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/16 v1, -0x1c

    goto/16 :goto_4

    :pswitch_b
    const/4 v5, -0x4

    new-instance v6, Lj/a/a/a/f;

    invoke-direct {v6}, Lj/a/a/a/f;-><init>()V

    invoke-virtual {v6, v7, v8}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {p0, v2, v6}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v6, v5}, Lj/a/a/a/f;->b(I)V

    const/16 v7, -0x1d

    if-eq v1, v7, :cond_2

    const/16 v8, -0x1e

    if-ne v1, v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-virtual {v6, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v6, v7}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v6, v5}, Lj/a/a/a/f;->b(I)V

    :cond_2
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    const/16 v1, -0x9

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    new-instance v1, Lj/a/a/a/b;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v5}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, -0x21

    if-ne v1, v6, :cond_3

    invoke-virtual {v3, v4, v5}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v9}, Lj/a/a/a/f;->b(I)V

    :cond_3
    invoke-virtual {v3, v6}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    if-ne v1, v6, :cond_4

    invoke-virtual {v3, v4, v5}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v9}, Lj/a/a/a/f;->b(I)V

    :cond_4
    const/4 v4, -0x7

    invoke-virtual {v3, v4}, Lj/a/a/a/f;->b(I)V

    const/16 v4, -0x20

    if-ne v1, v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lj/a/a/a/f;->g(D)V

    const/4 v4, -0x6

    invoke-virtual {v3, v4}, Lj/a/a/a/f;->b(I)V

    const/16 v4, -0xd

    invoke-virtual {v3, v4}, Lj/a/a/a/f;->b(I)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    new-instance v4, Lj/a/a/a/f;

    invoke-direct {v4}, Lj/a/a/a/f;-><init>()V

    invoke-virtual {v4, v1, v2}, Lj/a/a/a/f;->g(D)V

    new-instance v1, Lj/a/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    return-void

    :pswitch_d
    invoke-virtual {v3, v7, v8}, Lj/a/a/a/f;->g(D)V

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-virtual {v3, v5, v6}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v3, v10, v11}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v3, v14}, Lj/a/a/a/f;->b(I)V

    const/16 v1, -0x24

    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v3, v13}, Lj/a/a/a/f;->b(I)V

    :goto_3
    const/4 v1, -0x4

    :goto_4
    invoke-virtual {v3, v1}, Lj/a/a/a/f;->b(I)V

    :goto_5
    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v5, v1, v2

    const v6, 0x3fffffff    # 1.9999999f

    if-lt v5, v6, :cond_6

    iget-object v5, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v2

    sub-int/2addr v1, v6

    aget-object v1, v5, v1

    if-eq v1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v3, v13}, Lj/a/a/a/f;->b(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L0(D)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/a/a/a/f;->Z1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/a/a/a/f;->Y1:[D

    aget-wide v3, v2, v1

    cmpl-double v2, v3, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/a/a/a/f;->Y1:[D

    array-length v3, v1

    if-ne v2, v3, :cond_2

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lj/a/a/a/f;->Y1:[D

    :cond_2
    iget-object v0, p0, Lj/a/a/a/f;->Y1:[D

    iget v1, p0, Lj/a/a/a/f;->Z1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/a/a/f;->Z1:I

    aput-wide p1, v0, v1

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method private Q(ID)D
    .locals 12

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v10, 0x0

    packed-switch p1, :pswitch_data_0

    return-wide v8

    :pswitch_0
    cmpl-double p1, p2, v10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    return-wide v4

    :pswitch_1
    neg-double p1, p2

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lj/a/a/a/f;->q0(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    sub-double v0, p2, v2

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    div-double v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    return-wide v0

    :pswitch_7
    sub-double v0, p2, v2

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    :goto_1
    div-double/2addr v4, p1

    return-wide v4

    :pswitch_8
    div-double v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    goto :goto_1

    :pswitch_9
    invoke-static {p2, p3}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_a
    invoke-static {p2, p3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_b
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_c
    cmpl-double p1, p2, v10

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    cmpg-double p1, p2, v10

    if-gez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_d
    cmpg-double p1, p2, v10

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    :goto_3
    return-wide v8

    :pswitch_e
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_f
    cmpg-double p1, p2, v10

    if-gtz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_4
    return-wide v8

    :pswitch_10
    cmpg-double p1, p2, v10

    if-gtz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v8, p1, v0

    :goto_5
    return-wide v8

    :pswitch_11
    cmpg-double p1, p2, v10

    if-gtz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v8, p1, v0

    :goto_6
    return-wide v8

    :pswitch_12
    double-to-int p1, p2

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    double-to-long p1, p2

    long-to-double p1, p1

    return-wide p1

    :pswitch_13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_14
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_15
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_16
    cmpl-double p1, p2, v10

    if-lez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    :goto_7
    invoke-direct {p0, v0}, Lj/a/a/a/f;->a(I)V

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    cmpl-double p1, p2, v10

    if-ltz p1, :cond_8

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_8

    :cond_8
    neg-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    :goto_8
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj/a/a/a/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private c(I)V
    .locals 4

    iget v0, p0, Lj/a/a/a/f;->V1:I

    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lj/a/a/a/f;->U1:[I

    :cond_0
    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    iget v1, p0, Lj/a/a/a/f;->V1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/a/a/f;->V1:I

    aput p1, v0, v1

    return-void
.end method

.method private f0(IDD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :pswitch_0
    add-double/2addr p4, p2

    return-wide p4

    :pswitch_1
    sub-double/2addr p4, p2

    return-wide p4

    :pswitch_2
    mul-double p4, p4, p2

    return-wide p4

    :pswitch_3
    cmpl-double p1, p2, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p1, p2, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    div-double/2addr p4, p2

    return-wide p4

    :pswitch_4
    cmpg-double p1, p4, v2

    if-gez p1, :cond_2

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_2

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    neg-double p4, p4

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    return-wide p1

    :cond_2
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    cmpl-double p1, p4, p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0

    :pswitch_6
    cmpl-double p1, p4, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    return-wide v0

    :pswitch_7
    cmpg-double p1, p4, p2

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v0, v2

    :goto_3
    return-wide v0

    :pswitch_8
    cmpl-double p1, p4, p2

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v0, v2

    :goto_4
    return-wide v0

    :pswitch_9
    cmpg-double p1, p4, p2

    if-gtz p1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v0, v2

    :goto_5
    return-wide v0

    :pswitch_a
    cmpl-double p1, p4, p2

    if-ltz p1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v2

    :goto_6
    return-wide v0

    :pswitch_b
    cmpl-double p1, p4, v2

    if-eqz p1, :cond_9

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-wide v0, v2

    :goto_7
    return-wide v0

    :pswitch_c
    cmpl-double p1, p4, v2

    if-nez p1, :cond_b

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-wide v0, v2

    :cond_b
    :goto_8
    return-wide v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
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

.method private m()D
    .locals 7

    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj/a/a/a/f;->V1:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v2, v1

    if-gez v2, :cond_3

    invoke-virtual {p0, v2}, Lj/a/a/a/f;->k(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v2, v4, v5}, Lj/a/a/a/n;->c(D)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    if-nez v1, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    invoke-virtual {v1, v0}, Lj/a/a/a/a;->a(I)V

    throw v3

    :cond_3
    const v3, 0x3fffffff    # 1.9999999f

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    iget-object v4, p0, Lj/a/a/a/f;->Y1:[D

    aget-wide v5, v4, v2

    invoke-virtual {v3, v5, v6}, Lj/a/a/a/n;->c(D)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    sub-int/2addr v2, v3

    aget-object v2, v4, v2

    iget-object v3, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    iget-object v4, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    invoke-interface {v2, v3, v4}, Lj/a/a/a/e;->Oc(Lj/a/a/a/n;Lj/a/a/a/a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->b()D

    move-result-wide v4

    iget-object v0, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lj/a/a/a/a;->a(I)V

    throw v3

    :cond_6
    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal Error:  Improper stack state after expression evaluation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private n2(I)I
    .locals 3

    const/4 v0, 0x7

    if-ltz p1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    if-lt p1, v1, :cond_0

    iget-object v2, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    sub-int/2addr p1, v1

    aget-object p1, v2, p1

    instance-of p1, p1, Lj/a/a/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private q0(D)D
    .locals 4

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    cmpg-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide v0, 0x4065500000000000L    # 170.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p1, p1

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p2, 0x1

    :goto_0
    if-gt p2, p1, :cond_1

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lj/a/a/a/f;->a(I)V

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method private r(IIILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/16 v8, -0xf

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v13, -0x4

    const/4 v14, -0x5

    const/4 v15, -0x3

    const v9, 0x3fffffff    # 1.9999999f

    if-eq v1, v14, :cond_15

    if-eq v1, v13, :cond_d

    if-eq v1, v15, :cond_6

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0, v2, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0, v3, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    :goto_0
    invoke-virtual {v4, v10}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0, v2, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v8}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0, v3, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v11}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v3, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v6, v1, v3

    if-lt v6, v9, :cond_7

    iget-object v6, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v3

    sub-int/2addr v1, v9

    aget-object v1, v6, v1

    if-eq v1, v5, :cond_8

    :cond_7
    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_8
    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v2, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v3, v1, v2

    if-lt v3, v9, :cond_a

    iget-object v3, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v2

    sub-int/2addr v1, v9

    aget-object v1, v3, v1

    if-eq v1, v5, :cond_b

    :cond_a
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    :cond_c
    const/4 v1, 0x2

    if-ne v12, v1, :cond_26

    goto :goto_0

    :cond_d
    invoke-virtual {v0, v3, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    :goto_3
    invoke-virtual {v4, v13}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0, v2, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v8}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v6, v7}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v4, v14}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v4, v13}, Lj/a/a/a/f;->b(I)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v3

    if-lt v2, v9, :cond_f

    iget-object v2, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v3

    sub-int/2addr v1, v9

    aget-object v1, v2, v1

    if-eq v1, v5, :cond_26

    :cond_f
    :goto_4
    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    :goto_5
    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v8, v1, v2

    if-lt v8, v9, :cond_11

    iget-object v8, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v2

    sub-int/2addr v1, v9

    aget-object v1, v8, v1

    if-eq v1, v5, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_12
    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v3

    if-lt v2, v9, :cond_13

    iget-object v2, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v3

    sub-int/2addr v1, v9

    aget-object v1, v2, v1

    if-eq v1, v5, :cond_14

    :cond_13
    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_14
    invoke-virtual {v4, v11}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v6, v7}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v4, v14}, Lj/a/a/a/f;->b(I)V

    goto :goto_3

    :cond_15
    invoke-virtual {v0, v3, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_1a

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v10, v1, v3

    if-ltz v10, :cond_16

    aget v10, v1, v3

    if-ge v10, v9, :cond_16

    iget-object v8, v0, Lj/a/a/a/f;->Y1:[D

    aget v10, v1, v3

    aget-wide v10, v8, v10

    cmpl-double v16, v10, v6

    if-eqz v16, :cond_18

    aget v1, v1, v3

    aget-wide v6, v8, v1

    sub-double/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Lj/a/a/a/f;->g(D)V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v6, v1, v3

    if-ne v6, v8, :cond_17

    add-int/lit8 v6, v3, -0x1

    aget v7, v1, v6

    if-ltz v7, :cond_17

    aget v7, v1, v6

    if-ge v7, v9, :cond_17

    iget-object v3, v0, Lj/a/a/a/f;->Y1:[D

    aget v1, v1, v6

    aget-wide v6, v3, v1

    add-double/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v4, v8}, Lj/a/a/a/f;->b(I)V

    goto :goto_6

    :cond_17
    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v12, v13}, Lj/a/a/a/f;->g(D)V

    invoke-virtual {v4, v11}, Lj/a/a/a/f;->b(I)V

    :goto_6
    invoke-virtual {v4, v14}, Lj/a/a/a/f;->b(I)V

    :cond_18
    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v3, v1, v2

    if-lt v3, v9, :cond_19

    iget-object v3, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v2

    sub-int/2addr v1, v9

    aget-object v1, v3, v1

    if-eq v1, v5, :cond_26

    :cond_19
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0, v2, v5}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v1

    const/16 v6, -0x1d

    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v14}, Lj/a/a/a/f;->b(I)V

    if-nez v1, :cond_1d

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v7, v1, v2

    if-lt v7, v9, :cond_1b

    iget-object v7, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v8, v1, v2

    sub-int/2addr v8, v9

    aget-object v8, v7, v8

    instance-of v8, v8, Lj/a/a/a/c;

    if-eqz v8, :cond_1b

    aget v1, v1, v2

    sub-int/2addr v1, v9

    aget-object v1, v7, v1

    check-cast v1, Lj/a/a/a/c;

    invoke-virtual {v1}, Lj/a/a/a/c;->v9()D

    move-result-wide v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v1, v7, v10

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v6}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_1c
    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v3

    if-lt v2, v9, :cond_f

    iget-object v2, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v3

    sub-int/2addr v1, v9

    aget-object v1, v2, v1

    if-eq v1, v5, :cond_26

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0, v2}, Lj/a/a/a/f;->i0(I)I

    move-result v1

    invoke-virtual {v0, v3}, Lj/a/a/a/f;->i0(I)I

    move-result v7

    if-eq v1, v7, :cond_1e

    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_1e
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_20

    iget-object v8, v0, Lj/a/a/a/f;->U1:[I

    sub-int v11, v2, v7

    aget v11, v8, v11

    sub-int v14, v3, v7

    aget v8, v8, v14

    if-eq v11, v8, :cond_1f

    goto :goto_7

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_20
    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_21

    invoke-virtual {v4, v12, v13}, Lj/a/a/a/f;->g(D)V

    goto :goto_a

    :cond_21
    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    const/4 v1, -0x4

    invoke-virtual {v4, v1}, Lj/a/a/a/f;->b(I)V

    :goto_a
    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v7, v1, v2

    if-lt v7, v9, :cond_22

    iget-object v7, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v2

    sub-int/2addr v1, v9

    aget-object v1, v7, v1

    if-eq v1, v5, :cond_23

    :cond_22
    invoke-virtual {v0, v2, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_23
    invoke-virtual {v0, v2, v4}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    invoke-virtual {v4, v6}, Lj/a/a/a/f;->b(I)V

    iget-object v1, v0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v3

    if-lt v2, v9, :cond_24

    iget-object v2, v0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v3

    sub-int/2addr v1, v9

    aget-object v1, v2, v1

    if-eq v1, v5, :cond_25

    :cond_24
    invoke-virtual {v0, v3, v4, v5}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v4, v15}, Lj/a/a/a/f;->b(I)V

    :cond_25
    invoke-virtual {v4, v10}, Lj/a/a/a/f;->b(I)V

    goto/16 :goto_5

    :cond_26
    :goto_b
    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lj/a/a/a/f;->V1:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G2()V
    .locals 4

    iget v0, p0, Lj/a/a/a/f;->V1:I

    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    new-array v2, v0, [I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lj/a/a/a/f;->U1:[I

    :cond_0
    iget v0, p0, Lj/a/a/a/f;->b2:I

    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    new-array v2, v0, [Lj/a/a/a/e;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    :cond_1
    iget v0, p0, Lj/a/a/a/f;->Z1:I

    iget-object v1, p0, Lj/a/a/a/f;->Y1:[D

    array-length v2, v1

    if-eq v0, v2, :cond_2

    new-array v2, v0, [D

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lj/a/a/a/f;->Y1:[D

    :cond_2
    return-void
.end method

.method public declared-synchronized M6(Lj/a/a/a/a;)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    invoke-direct {p0}, Lj/a/a/a/f;->m()D

    move-result-wide v0

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Q0(Lj/a/a/a/r;)Lj/a/a/a/d;
    .locals 2

    new-instance v0, Lj/a/a/a/f;

    invoke-direct {v0}, Lj/a/a/a/f;-><init>()V

    iget v1, p0, Lj/a/a/a/f;->V1:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0, p1}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {v0}, Lj/a/a/a/f;->G2()V

    return-object v0
.end method

.method public W1()[I
    .locals 1

    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-gez p1, :cond_0

    const/16 v0, -0x24

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error.  Illegal command code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lj/a/a/a/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lj/a/a/a/f;->D0(Lj/a/a/a/e;)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lj/a/a/a/f;->c(I)V

    return-void
.end method

.method public g(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/f;->L0(D)I

    move-result p1

    invoke-direct {p0, p1}, Lj/a/a/a/f;->c(I)V

    return-void
.end method

.method public g2()I
    .locals 1

    iget v0, p0, Lj/a/a/a/f;->V1:I

    return v0
.end method

.method public h(ILjava/lang/StringBuffer;)V
    .locals 8

    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    aget v1, v0, p1

    const v2, 0x3fffffff    # 1.9999999f

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v0, v0, p1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-interface {v0, p0, p1, p2}, Lj/a/a/a/e;->E9(Lj/a/a/a/f;ILjava/lang/StringBuffer;)V

    goto/16 :goto_9

    :cond_0
    aget v1, v0, p1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lj/a/a/a/f;->Y1:[D

    aget p1, v0, p1

    aget-wide v0, v1, p1

    invoke-static {v0, v1}, Lj/a/a/a/i;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_1
    aget v1, v0, p1

    const/16 v3, -0xd

    const/16 v4, -0xf

    const/16 v5, 0x28

    const/16 v6, 0x29

    if-lt v1, v3, :cond_7

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lj/a/a/a/f;->i0(I)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lj/a/a/a/f;->n2(I)I

    move-result v2

    iget-object v3, p0, Lj/a/a/a/f;->U1:[I

    aget v3, v3, p1

    invoke-direct {p0, v3}, Lj/a/a/a/f;->n2(I)I

    move-result v3

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget v3, v2, p1

    const/4 v7, -0x5

    if-ne v3, v7, :cond_2

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lj/a/a/a/f;->n2(I)I

    move-result v2

    iget-object v3, p0, Lj/a/a/a/f;->U1:[I

    aget v3, v3, p1

    invoke-direct {p0, v3}, Lj/a/a/a/f;->n2(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    aget v1, v1, p1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, " + "

    goto :goto_2

    :pswitch_1
    const-string v1, " - "

    goto :goto_2

    :pswitch_2
    const-string v1, "*"

    goto :goto_2

    :pswitch_3
    const-string v1, "/"

    goto :goto_2

    :pswitch_4
    const-string v1, "^"

    goto :goto_2

    :pswitch_5
    const-string v1, " = "

    goto :goto_2

    :pswitch_6
    const-string v1, " <> "

    goto :goto_2

    :pswitch_7
    const-string v1, " < "

    goto :goto_2

    :pswitch_8
    const-string v1, " > "

    goto :goto_2

    :pswitch_9
    const-string v1, " <= "

    goto :goto_2

    :pswitch_a
    const-string v1, " >= "

    goto :goto_2

    :pswitch_b
    const-string v1, " AND "

    goto :goto_2

    :pswitch_c
    const-string v1, " OR "

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v0

    if-eq v2, v4, :cond_6

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lj/a/a/a/f;->n2(I)I

    move-result v1

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v2, p1

    invoke-direct {p0, v2}, Lj/a/a/a/f;->n2(I)I

    move-result v2

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, p1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    aget v1, v1, p1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lj/a/a/a/f;->n2(I)I

    move-result v1

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget p1, v2, p1

    invoke-direct {p0, p1}, Lj/a/a/a/f;->n2(I)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_7
    aget v1, v0, p1

    const/16 v3, -0x11

    if-gt v1, v3, :cond_8

    aget v0, v0, p1

    invoke-static {v0}, Lj/a/a/a/o;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 p1, p1, -0x1

    :goto_6
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    :goto_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_8
    aget v1, v0, p1

    if-ne v1, v4, :cond_a

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    add-int/lit8 p1, p1, -0x1

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lj/a/a/a/f;->n2(I)I

    move-result v0

    invoke-direct {p0, v4}, Lj/a/a/a/f;->n2(I)I

    move-result v1

    if-gt v0, v1, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    goto :goto_9

    :cond_a
    aget v1, v0, p1

    const/16 v3, -0xe

    if-ne v1, v3, :cond_b

    const-string v0, "NOT ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_b
    aget v1, v0, p1

    const/16 v3, -0x10

    if-ne v1, v3, :cond_e

    add-int/lit8 p1, p1, -0x1

    aget v1, v0, p1

    if-ltz v1, :cond_d

    aget v1, v0, p1

    if-lt v1, v2, :cond_c

    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v3, v0, p1

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    instance-of v3, v3, Lj/a/a/a/r;

    if-nez v3, :cond_c

    aget v0, v0, p1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    instance-of v0, v0, Lj/a/a/a/c;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
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

.method public i0(I)I
    .locals 4

    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    const/16 v3, -0xe

    if-gt v1, v3, :cond_0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lj/a/a/a/f;->i0(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_0
    aget v1, v0, p1

    if-gez v1, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lj/a/a/a/f;->i0(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj/a/a/a/f;->i0(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    return v0

    :cond_1
    aget v1, v0, p1

    const v3, 0x3fffffff    # 1.9999999f

    if-ge v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v0, v0, p1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-interface {v0, p0, p1}, Lj/a/a/a/e;->K7(Lj/a/a/a/f;I)I

    move-result p1

    return p1
.end method

.method protected k(I)D
    .locals 7

    const/16 v0, -0xd

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->b()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lj/a/a/a/f;->Q(ID)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->b()D

    move-result-wide v3

    iget-object v0, p0, Lj/a/a/a/f;->X1:Lj/a/a/a/n;

    invoke-virtual {v0}, Lj/a/a/a/n;->b()D

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/a/a/f;->f0(IDD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n(ILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 9

    invoke-virtual {p0, p1, p3}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lj/a/a/a/f;->g(D)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    aget v3, v0, p1

    const v4, 0x3fffffff    # 1.9999999f

    if-lt v3, v4, :cond_1

    iget-object v1, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v0, v0, p1

    sub-int/2addr v0, v4

    aget-object v0, v1, v0

    invoke-interface {v0, p0, p1, p2, p3}, Lj/a/a/a/e;->V0(Lj/a/a/a/f;ILj/a/a/a/f;Lj/a/a/a/r;)V

    goto :goto_1

    :cond_1
    aget v3, v0, p1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v0, p1

    const/4 v2, -0x5

    if-lt v1, v2, :cond_3

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lj/a/a/a/f;->i0(I)I

    move-result v0

    sub-int v5, v6, v0

    iget-object v0, p0, Lj/a/a/a/f;->U1:[I

    aget v4, v0, p1

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lj/a/a/a/f;->r(IIILj/a/a/a/f;Lj/a/a/a/r;)V

    goto :goto_1

    :cond_3
    aget v1, v0, p1

    const/16 v2, -0x11

    if-gt v1, v2, :cond_4

    aget v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lj/a/a/a/f;->I(IILj/a/a/a/f;Lj/a/a/a/r;)V

    goto :goto_1

    :cond_4
    aget v1, v0, p1

    const/16 v2, -0xf

    if-ne v1, v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    invoke-virtual {p2, v2}, Lj/a/a/a/f;->b(I)V

    goto :goto_1

    :cond_5
    aget p3, v0, p1

    const/16 v1, -0x10

    if-ne p3, v1, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p2, v0, v1}, Lj/a/a/a/f;->g(D)V

    :goto_1
    return-void

    :cond_6
    aget p1, v0, p1

    const/16 p2, -0xe

    if-lt p1, p2, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error: Attempt to take the derivative of a logical-valued expression."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error: Unknown opcode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public o(ILj/a/a/a/f;)V
    .locals 4

    invoke-virtual {p0, p1}, Lj/a/a/a/f;->i0(I)I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_2

    iget-object v1, p0, Lj/a/a/a/f;->U1:[I

    aget v2, v1, v0

    if-gez v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Lj/a/a/a/f;->b(I)V

    goto :goto_0

    :cond_0
    aget v2, v1, v0

    const v3, 0x3fffffff    # 1.9999999f

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v1, v1, v0

    sub-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p2, v1}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj/a/a/a/f;->Y1:[D

    aget v1, v1, v0

    aget-wide v1, v2, v1

    invoke-virtual {p2, v1, v2}, Lj/a/a/a/f;->g(D)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(Lj/a/a/a/r;)Z
    .locals 1

    iget v0, p0, Lj/a/a/a/f;->V1:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public q(ILj/a/a/a/r;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lj/a/a/a/f;->i0(I)I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt v0, p1, :cond_2

    iget-object v2, p0, Lj/a/a/a/f;->U1:[I

    aget v3, v2, v0

    const v4, 0x3fffffff    # 1.9999999f

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lj/a/a/a/f;->a2:[Lj/a/a/a/e;

    aget v2, v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    if-eq v2, p2, :cond_0

    invoke-interface {v2, p2}, Lj/a/a/a/e;->p(Lj/a/a/a/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/a/f;->T1:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj/a/a/a/f;->C2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized v9()D
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/a/a/f;->W1:Lj/a/a/a/a;

    invoke-direct {p0}, Lj/a/a/a/f;->m()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
