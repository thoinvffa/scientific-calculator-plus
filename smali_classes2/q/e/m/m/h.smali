.class public Lq/e/m/m/h;
.super Lq/e/m/m/d;
.source ""


# instance fields
.field private final j:D

.field private final k:I

.field private final l:D

.field private m:Lq/e/m/m/f;

.field private n:Lq/e/m/m/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v3, 0xa

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq/e/m/m/h;-><init>(DID)V

    return-void
.end method

.method public constructor <init>(DID)V
    .locals 0

    invoke-direct {p0}, Lq/e/m/m/d;-><init>()V

    iput-wide p1, p0, Lq/e/m/m/h;->j:D

    iput p3, p0, Lq/e/m/m/h;->k:I

    iput-wide p4, p0, Lq/e/m/m/h;->l:D

    sget-object p1, Lq/e/m/m/f;->T1:Lq/e/m/m/f;

    iput-object p1, p0, Lq/e/m/m/h;->m:Lq/e/m/m/f;

    return-void
.end method

.method private m(Lq/e/m/m/i;)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p1}, Lq/e/m/m/i;->o()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/e/m/m/i;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lq/e/m/m/i;->k(II)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lq/e/m/m/h;->m:Lq/e/m/m/f;

    sget-object v2, Lq/e/m/m/f;->U1:Lq/e/m/m/f;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lq/e/m/m/h;->o(Lq/e/m/m/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method private n(Lq/e/m/m/i;I)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->o()I

    move-result v3

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->v()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v1, v3, v6}, Lq/e/m/m/i;->k(II)D

    move-result-wide v6

    move/from16 v8, p2

    invoke-virtual {v1, v3, v8}, Lq/e/m/m/i;->k(II)D

    move-result-wide v15

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lq/e/m/m/h;->l:D

    move-wide v9, v15

    invoke-static/range {v9 .. v14}, Lq/e/r/n;->a(DDD)I

    move-result v9

    if-lez v9, :cond_1

    div-double/2addr v6, v15

    invoke-static {v6, v7}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-gez v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-le v3, v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->n()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->n()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->g()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9, v8}, Lq/e/m/m/i;->k(II)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iget v13, v0, Lq/e/m/m/h;->k:I

    invoke-static {v9, v10, v11, v12, v13}, Lq/e/r/n;->d(DDI)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1, v8}, Lq/e/m/m/i;->h(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-object v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lq/e/m/m/i;->v()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lq/e/m/m/i;->i(I)I

    move-result v6

    if-ge v6, v3, :cond_7

    move-object v4, v5

    move v3, v6

    goto :goto_3

    :cond_8
    return-object v4

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method private o(Lq/e/m/m/i;I)Z
    .locals 8

    invoke-virtual {p1}, Lq/e/m/m/i;->o()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lq/e/m/m/i;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0, p2}, Lq/e/m/m/i;->k(II)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lq/e/m/m/h;->l:D

    invoke-static/range {v2 .. v7}, Lq/e/r/n;->a(DDD)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/m/m/h;->l()Lq/e/m/k;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Lq/e/m/i;)V
    .locals 4

    invoke-super {p0, p1}, Lq/e/m/m/d;->d([Lq/e/m/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e/m/m/h;->n:Lq/e/m/m/j;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lq/e/m/m/j;

    if-eqz v3, :cond_0

    check-cast v2, Lq/e/m/m/j;

    iput-object v2, p0, Lq/e/m/m/h;->n:Lq/e/m/m/j;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lq/e/m/m/f;

    if-eqz v3, :cond_1

    check-cast v2, Lq/e/m/m/f;

    iput-object v2, p0, Lq/e/m/m/h;->m:Lq/e/m/m/f;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs g([Lq/e/m/i;)Lq/e/m/k;
    .locals 0

    invoke-super {p0, p1}, Lq/e/m/m/d;->g([Lq/e/m/i;)Lq/e/m/k;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lq/e/m/m/i;)V
    .locals 2

    invoke-virtual {p0}, Lq/e/m/c;->b()V

    invoke-direct {p0, p1}, Lq/e/m/m/h;->m(Lq/e/m/m/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lq/e/m/m/h;->n(Lq/e/m/m/i;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lq/e/m/m/i;->B(II)V

    return-void

    :cond_0
    new-instance p1, Lq/e/h/d;

    sget-object v0, Lq/e/m/f;->e2:Lq/e/m/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public l()Lq/e/m/k;
    .locals 11

    iget-object v0, p0, Lq/e/m/m/h;->n:Lq/e/m/m/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/e/m/m/j;->a(Lq/e/m/m/i;)V

    :cond_0
    new-instance v0, Lq/e/m/m/i;

    invoke-virtual {p0}, Lq/e/m/m/d;->i()Lq/e/m/m/c;

    move-result-object v3

    invoke-virtual {p0}, Lq/e/m/m/d;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0}, Lq/e/m/n/a/b;->f()Lq/e/m/n/a/a;

    move-result-object v5

    invoke-virtual {p0}, Lq/e/m/m/d;->j()Z

    move-result v6

    iget-wide v7, p0, Lq/e/m/m/h;->j:D

    iget v9, p0, Lq/e/m/m/h;->k:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lq/e/m/m/i;-><init>(Lq/e/m/m/c;Ljava/util/Collection;Lq/e/m/n/a/a;ZDI)V

    invoke-virtual {p0, v0}, Lq/e/m/m/h;->p(Lq/e/m/m/i;)V

    invoke-virtual {v0}, Lq/e/m/m/i;->e()V

    iget-object v1, p0, Lq/e/m/m/h;->n:Lq/e/m/m/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lq/e/m/m/j;->a(Lq/e/m/m/i;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/e/m/m/i;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lq/e/m/m/h;->k(Lq/e/m/m/i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq/e/m/m/i;->u()Lq/e/m/k;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/m/m/d;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq/e/m/k;->g()[D

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-wide v5, v1, v3

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lq/e/m/m/h;->j:D

    invoke-static/range {v5 .. v10}, Lq/e/r/n;->a(DDD)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/m/f;->W1:Lq/e/m/f;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method protected p(Lq/e/m/m/i;)V
    .locals 8

    invoke-virtual {p1}, Lq/e/m/m/i;->n()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq/e/m/m/i;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lq/e/m/m/h;->k(Lq/e/m/m/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/e/m/m/i;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq/e/m/m/i;->k(II)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lq/e/m/m/h;->j:D

    invoke-static/range {v2 .. v7}, Lq/e/r/n;->c(DDD)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lq/e/h/d;

    sget-object v0, Lq/e/m/f;->W1:Lq/e/m/f;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
