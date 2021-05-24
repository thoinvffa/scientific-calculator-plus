.class public Lq/e/k/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/k/c0$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:[[D

.field private final c:[D

.field private d:Lq/e/k/d0;

.field private e:Lq/e/k/d0;

.field private f:Lq/e/k/d0;


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq/e/k/c0;-><init>(Lq/e/k/d0;D)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq/e/k/c0;->a:D

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p2

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p3

    invoke-interface {p1}, Lq/e/k/d0;->o()Lq/e/k/d0;

    move-result-object p1

    invoke-interface {p1}, Lq/e/k/d0;->k()[[D

    move-result-object p1

    iput-object p1, p0, Lq/e/k/c0;->b:[[D

    invoke-static {p2, p3}, Lq/e/r/e;->D(II)I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/k/c0;->c:[D

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/k/c0;->d:Lq/e/k/d0;

    iput-object p1, p0, Lq/e/k/c0;->e:Lq/e/k/d0;

    iput-object p1, p0, Lq/e/k/c0;->f:Lq/e/k/d0;

    iget-object p1, p0, Lq/e/k/c0;->b:[[D

    invoke-virtual {p0, p1}, Lq/e/k/c0;->d([[D)V

    return-void
.end method

.method static synthetic a(Lq/e/k/c0;)[D
    .locals 0

    iget-object p0, p0, Lq/e/k/c0;->c:[D

    return-object p0
.end method

.method static synthetic b(Lq/e/k/c0;)D
    .locals 2

    iget-wide v0, p0, Lq/e/k/c0;->a:D

    return-wide v0
.end method

.method static synthetic c(Lq/e/k/c0;)[[D
    .locals 0

    iget-object p0, p0, Lq/e/k/c0;->b:[[D

    return-object p0
.end method


# virtual methods
.method protected d([[D)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    aget-object v3, p1, v0

    array-length v3, v3

    invoke-static {v2, v3}, Lq/e/r/e;->D(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lq/e/k/c0;->i(I[[D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/k/c0;->d:Lq/e/k/d0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/e/k/c0;->f()Lq/e/k/d0;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/d0;->o()Lq/e/k/d0;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/c0;->d:Lq/e/k/d0;

    :cond_0
    iget-object v0, p0, Lq/e/k/c0;->d:Lq/e/k/d0;

    return-object v0
.end method

.method public f()Lq/e/k/d0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/e/k/c0;->e:Lq/e/k/d0;

    if-nez v1, :cond_5

    iget-object v1, v0, Lq/e/k/c0;->b:[[D

    array-length v2, v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    array-length v1, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v1, v4, v3

    const-class v3, D

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    add-int/lit8 v4, v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Lq/e/r/e;->D(II)I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lt v4, v6, :cond_0

    aget-object v6, v3, v4

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lq/e/r/e;->D(II)I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_4

    iget-object v4, v0, Lq/e/k/c0;->b:[[D

    aget-object v4, v4, v2

    aget-object v5, v3, v2

    aput-wide v7, v5, v2

    aget-wide v5, v4, v2

    const-wide/16 v9, 0x0

    cmpl-double v11, v5, v9

    if-eqz v11, :cond_3

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_3

    move v6, v2

    move-wide v11, v9

    :goto_3
    if-ge v6, v1, :cond_1

    aget-object v13, v3, v5

    aget-wide v14, v13, v6

    aget-wide v16, v4, v6

    mul-double v14, v14, v16

    sub-double/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Lq/e/k/c0;->c:[D

    aget-wide v13, v6, v2

    aget-wide v15, v4, v2

    mul-double v13, v13, v15

    div-double/2addr v11, v13

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_2

    aget-object v13, v3, v5

    aget-wide v14, v13, v6

    neg-double v7, v11

    aget-wide v18, v4, v6

    mul-double v7, v7, v18

    add-double/2addr v14, v7

    aput-wide v14, v13, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lq/e/k/y;->p([[D)Lq/e/k/d0;

    move-result-object v1

    iput-object v1, v0, Lq/e/k/c0;->e:Lq/e/k/d0;

    :cond_5
    iget-object v1, v0, Lq/e/k/c0;->e:Lq/e/k/d0;

    return-object v1
.end method

.method public g()Lq/e/k/d0;
    .locals 8

    iget-object v0, p0, Lq/e/k/c0;->f:Lq/e/k/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/e/k/c0;->b:[[D

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v0, v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v2, D

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    invoke-static {v0, v1}, Lq/e/r/e;->D(II)I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_1

    aget-object v3, v2, v0

    iget-object v4, p0, Lq/e/k/c0;->c:[D

    aget-wide v5, v4, v0

    aput-wide v5, v3, v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lq/e/k/c0;->b:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v0

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lq/e/k/y;->p([[D)Lq/e/k/d0;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/c0;->f:Lq/e/k/d0;

    :cond_2
    iget-object v0, p0, Lq/e/k/c0;->f:Lq/e/k/d0;

    return-object v0
.end method

.method public h()Lq/e/k/l;
    .locals 2

    new-instance v0, Lq/e/k/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e/k/c0$b;-><init>(Lq/e/k/c0;Lq/e/k/c0$a;)V

    return-object v0
.end method

.method protected i(I[[D)V
    .locals 16

    move-object/from16 v0, p2

    aget-object v1, v0, p1

    const-wide/16 v2, 0x0

    move/from16 v4, p1

    move-wide v5, v2

    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_0

    aget-wide v7, v1, v4

    mul-double v7, v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-wide v7, v1, p1

    cmpl-double v4, v7, v2

    if-lez v4, :cond_1

    invoke-static {v5, v6}, Lq/e/r/e;->W(D)D

    move-result-wide v4

    neg-double v4, v4

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lq/e/r/e;->W(D)D

    move-result-wide v4

    :goto_1
    move-object/from16 v6, p0

    iget-object v7, v6, Lq/e/k/c0;->c:[D

    aput-wide v4, v7, p1

    cmpl-double v7, v4, v2

    if-eqz v7, :cond_4

    aget-wide v7, v1, p1

    sub-double/2addr v7, v4

    aput-wide v7, v1, p1

    add-int/lit8 v7, p1, 0x1

    :goto_2
    array-length v8, v0

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    move/from16 v9, p1

    move-wide v10, v2

    :goto_3
    array-length v12, v8

    if-ge v9, v12, :cond_2

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double v12, v12, v14

    sub-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget-wide v12, v1, p1

    mul-double v12, v12, v4

    div-double/2addr v10, v12

    move/from16 v9, p1

    :goto_4
    array-length v12, v8

    if-ge v9, v12, :cond_3

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double v14, v14, v10

    sub-double/2addr v12, v14

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
