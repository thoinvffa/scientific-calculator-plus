.class public Lq/e/k/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/k/x$b;
    }
.end annotation


# instance fields
.field private final a:[[D

.field private final b:[I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 2

    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    invoke-direct {p0, p1, v0, v1}, Lq/e/k/x;-><init>(Lq/e/k/d0;D)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;D)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->W1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lq/e/k/d0;->k()[[D

    move-result-object v4

    iput-object v4, v0, Lq/e/k/x;->a:[[D

    new-array v4, v1, [I

    iput-object v4, v0, Lq/e/k/x;->b:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lq/e/k/x;->b:[I

    aput v4, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lq/e/k/x;->c:Z

    iput-boolean v2, v0, Lq/e/k/x;->d:Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_a

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, v0, Lq/e/k/x;->a:[[D

    aget-object v6, v6, v5

    aget-wide v7, v6, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_1

    aget-wide v10, v6, v9

    iget-object v12, v0, Lq/e/k/x;->a:[[D

    aget-object v12, v12, v9

    aget-wide v13, v12, v4

    mul-double v10, v10, v13

    sub-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    aput-wide v7, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move v7, v4

    move v8, v7

    :goto_4
    if-ge v7, v1, :cond_5

    iget-object v9, v0, Lq/e/k/x;->a:[[D

    aget-object v9, v9, v7

    aget-wide v10, v9, v4

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_3

    aget-wide v13, v9, v12

    iget-object v15, v0, Lq/e/k/x;->a:[[D

    aget-object v15, v15, v12

    aget-wide v16, v15, v4

    mul-double v13, v13, v16

    sub-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    aput-wide v10, v9, v4

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v12

    cmpl-double v9, v12, v5

    if-lez v9, :cond_4

    invoke-static {v10, v11}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lq/e/k/x;->a:[[D

    aget-object v5, v5, v8

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    cmpg-double v7, v5, p2

    if-gez v7, :cond_6

    iput-boolean v3, v0, Lq/e/k/x;->d:Z

    return-void

    :cond_6
    if-eq v8, v4, :cond_8

    iget-object v5, v0, Lq/e/k/x;->a:[[D

    aget-object v6, v5, v8

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_7

    aget-wide v9, v6, v7

    aget-wide v11, v5, v7

    aput-wide v11, v6, v7

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lq/e/k/x;->b:[I

    aget v6, v5, v8

    aget v7, v5, v4

    aput v7, v5, v8

    aput v6, v5, v4

    iget-boolean v5, v0, Lq/e/k/x;->c:Z

    xor-int/2addr v5, v3

    iput-boolean v5, v0, Lq/e/k/x;->c:Z

    :cond_8
    iget-object v5, v0, Lq/e/k/x;->a:[[D

    aget-object v5, v5, v4

    aget-wide v6, v5, v4

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    :goto_7
    if-ge v8, v1, :cond_9

    iget-object v9, v0, Lq/e/k/x;->a:[[D

    aget-object v9, v9, v8

    aget-wide v10, v9, v4

    div-double/2addr v10, v6

    aput-wide v10, v9, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move v4, v5

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-direct {v1, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method static synthetic a(Lq/e/k/x;)Z
    .locals 0

    iget-boolean p0, p0, Lq/e/k/x;->d:Z

    return p0
.end method

.method static synthetic b(Lq/e/k/x;)[I
    .locals 0

    iget-object p0, p0, Lq/e/k/x;->b:[I

    return-object p0
.end method

.method static synthetic c(Lq/e/k/x;)[[D
    .locals 0

    iget-object p0, p0, Lq/e/k/x;->a:[[D

    return-object p0
.end method


# virtual methods
.method public d()D
    .locals 7

    iget-boolean v0, p0, Lq/e/k/x;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/e/k/x;->b:[I

    array-length v0, v0

    iget-boolean v1, p0, Lq/e/k/x;->c:Z

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lq/e/k/x;->a:[[D

    aget-object v4, v4, v3

    aget-wide v5, v4, v3

    mul-double v1, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v1
.end method

.method public e()Lq/e/k/l;
    .locals 2

    new-instance v0, Lq/e/k/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e/k/x$b;-><init>(Lq/e/k/x;Lq/e/k/x$a;)V

    return-object v0
.end method
