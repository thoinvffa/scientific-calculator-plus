.class Lq/e/m/m/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/m/m/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e/m/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:D

.field private final h:I

.field private transient i:Lq/e/k/e;

.field private j:I

.field private k:[I

.field private l:[I


# direct methods
.method constructor <init>(Lq/e/m/m/c;Ljava/util/Collection;Lq/e/m/n/a/a;ZDI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/m/c;",
            "Ljava/util/Collection<",
            "Lq/e/m/m/a;",
            ">;",
            "Lq/e/m/n/a/a;",
            "ZDI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lq/e/m/m/i;->a(Lq/e/m/m/c;Ljava/util/Collection;)V

    iput-object p1, p0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {p0, p2}, Lq/e/m/m/i;->A(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lq/e/m/m/i;->b:Ljava/util/List;

    iput-boolean p4, p0, Lq/e/m/m/i;->c:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    iput-wide p5, p0, Lq/e/m/m/i;->g:D

    iput p7, p0, Lq/e/m/m/i;->h:I

    invoke-virtual {p1}, Lq/e/m/m/c;->a()Lq/e/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lq/e/m/m/i;->e:I

    sget-object p1, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    invoke-direct {p0, p1}, Lq/e/m/m/i;->j(Lq/e/m/m/g;)I

    move-result p1

    sget-object p4, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    invoke-direct {p0, p4}, Lq/e/m/m/i;->j(Lq/e/m/m/g;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lq/e/m/m/i;->f:I

    sget-object p1, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    invoke-direct {p0, p1}, Lq/e/m/m/i;->j(Lq/e/m/m/g;)I

    move-result p1

    sget-object p4, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    invoke-direct {p0, p4}, Lq/e/m/m/i;->j(Lq/e/m/m/g;)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lq/e/m/m/i;->j:I

    sget-object p1, Lq/e/m/n/a/a;->T1:Lq/e/m/n/a/a;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lq/e/m/m/i;->c(Z)Lq/e/k/e;

    move-result-object p1

    iput-object p1, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {p0}, Lq/e/m/m/i;->t()I

    move-result p1

    invoke-direct {p0, p1}, Lq/e/m/m/i;->w(I)V

    invoke-virtual {p0}, Lq/e/m/m/i;->x()V

    return-void
.end method

.method private a(Lq/e/m/m/c;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/m/c;",
            "Ljava/util/Collection<",
            "Lq/e/m/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/e/m/m/c;->a()Lq/e/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/m/m/a;

    invoke-virtual {v0}, Lq/e/m/m/a;->a()Lq/e/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/k/h0;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {p2, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private b([D[D)V
    .locals 3

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private f(I)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->l()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1, p1}, Lq/e/m/m/i;->k(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v7, p0, Lq/e/m/m/i;->h:I

    invoke-static {v3, v4, v5, v6, v7}, Lq/e/r/n;->d(DDI)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    iget v7, p0, Lq/e/m/m/i;->h:I

    invoke-static {v3, v4, v5, v6, v7}, Lq/e/r/n;->d(DDI)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private j(Lq/e/m/m/g;)I
    .locals 3

    iget-object v0, p0, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/m/m/a;

    invoke-virtual {v2}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static m(Lq/e/k/h0;)D
    .locals 6

    invoke-virtual {p0}, Lq/e/k/h0;->Q()[D

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    sub-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private w(I)V
    .locals 3

    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lq/e/m/m/i;->k:[I

    invoke-virtual {p0}, Lq/e/m/m/i;->l()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lq/e/m/m/i;->l:[I

    iget-object v0, p0, Lq/e/m/m/i;->k:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lq/e/m/m/i;->f(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/e/m/m/i;->k:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, p1

    iget-object v1, p0, Lq/e/m/m/i;->l:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput p1, v1, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(Lq/e/m/m/a;)Lq/e/m/m/a;
    .locals 7

    invoke-virtual {p1}, Lq/e/m/m/a;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    new-instance v0, Lq/e/m/m/a;

    invoke-virtual {p1}, Lq/e/m/m/a;->a()Lq/e/k/h0;

    move-result-object v1

    if-gez v4, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lq/e/k/h0;->n(D)Lq/e/k/h0;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/m/m/g;->h()Lq/e/m/m/g;

    move-result-object v4

    invoke-virtual {p1}, Lq/e/m/m/a;->c()D

    move-result-wide v5

    mul-double v5, v5, v2

    invoke-direct {v0, v1, v4, v5, v6}, Lq/e/m/m/a;-><init>(Lq/e/k/h0;Lq/e/m/m/g;D)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    invoke-virtual {p1}, Lq/e/m/m/a;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/m/m/a;-><init>(Lq/e/k/h0;Lq/e/m/m/g;D)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/m/m/a;",
            ">;)",
            "Ljava/util/List<",
            "Lq/e/m/m/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/m/m/a;

    invoke-direct {p0, v1}, Lq/e/m/m/i;->z(Lq/e/m/m/a;)Lq/e/m/m/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected B(II)V
    .locals 6

    invoke-virtual {p0, p2, p1}, Lq/e/m/m/i;->k(II)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lq/e/m/m/i;->d(ID)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lq/e/m/m/i;->k(II)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, p2, v1, v2}, Lq/e/m/m/i;->C(IID)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lq/e/m/m/i;->i(I)I

    move-result v0

    iget-object v1, p0, Lq/e/m/m/i;->k:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    aput p2, v1, p1

    iget-object v0, p0, Lq/e/m/m/i;->l:[I

    aput p1, v0, p2

    return-void
.end method

.method protected C(IID)V
    .locals 5

    invoke-virtual {p0, p1}, Lq/e/m/m/i;->s(I)[D

    move-result-object p1

    invoke-virtual {p0, p2}, Lq/e/m/m/i;->s(I)[D

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-double v3, v3, p3

    sub-double/2addr v1, v3

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Z)Lq/e/k/e;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq/e/m/m/i;->e:I

    iget v2, v0, Lq/e/m/m/i;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lq/e/m/m/i;->j:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->o()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->o()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Lq/e/k/e;

    invoke-direct {v4, v3, v1}, Lq/e/k/e;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->o()I

    move-result v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v7, v7, v5, v6}, Lq/e/k/e;->P3(IID)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->o()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    move-wide v10, v8

    goto :goto_1

    :cond_2
    move-wide v10, v5

    :goto_1
    invoke-virtual {v4, v3, v3, v10, v11}, Lq/e/k/e;->P3(IID)V

    iget-object v10, v0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v10}, Lq/e/m/m/c;->a()Lq/e/k/h0;

    move-result-object v10

    if-eqz p1, :cond_3

    invoke-virtual {v10, v5, v6}, Lq/e/k/h0;->n(D)Lq/e/k/h0;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, Lq/e/k/h0;->Q()[D

    move-result-object v11

    invoke-virtual {v4}, Lq/e/k/e;->H7()[[D

    move-result-object v12

    aget-object v12, v12, v3

    invoke-direct {v0, v11, v12}, Lq/e/m/m/i;->b([D[D)V

    sub-int/2addr v1, v2

    iget-object v11, v0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v11}, Lq/e/m/m/c;->b()D

    move-result-wide v11

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    mul-double v11, v11, v5

    :goto_2
    invoke-virtual {v4, v3, v1, v11, v12}, Lq/e/k/e;->P3(IID)V

    iget-boolean v11, v0, Lq/e/m/m/i;->c:Z

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->t()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v10}, Lq/e/m/m/i;->m(Lq/e/k/h0;)D

    move-result-wide v12

    invoke-virtual {v4, v3, v11, v12, v13}, Lq/e/k/e;->P3(IID)V

    :cond_5
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_b

    iget-object v12, v0, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e/m/m/a;

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->o()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v12}, Lq/e/m/m/a;->a()Lq/e/k/h0;

    move-result-object v14

    invoke-virtual {v14}, Lq/e/k/h0;->Q()[D

    move-result-object v14

    invoke-virtual {v4}, Lq/e/k/e;->H7()[[D

    move-result-object v15

    aget-object v15, v15, v13

    invoke-direct {v0, v14, v15}, Lq/e/m/m/i;->b([D[D)V

    iget-boolean v14, v0, Lq/e/m/m/i;->c:Z

    if-nez v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->t()I

    move-result v14

    sub-int/2addr v14, v2

    invoke-virtual {v12}, Lq/e/m/m/a;->a()Lq/e/k/h0;

    move-result-object v15

    move/from16 p1, v3

    invoke-static {v15}, Lq/e/m/m/i;->m(Lq/e/k/h0;)D

    move-result-wide v2

    invoke-virtual {v4, v13, v14, v2, v3}, Lq/e/k/e;->P3(IID)V

    goto :goto_4

    :cond_6
    move/from16 p1, v3

    :goto_4
    invoke-virtual {v12}, Lq/e/m/m/a;->c()D

    move-result-wide v2

    invoke-virtual {v4, v13, v1, v2, v3}, Lq/e/k/e;->P3(IID)V

    invoke-virtual {v12}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    sget-object v3, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->t()I

    move-result v2

    add-int/lit8 v3, v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v4, v13, v2, v8, v9}, Lq/e/k/e;->P3(IID)V

    :goto_5
    move v10, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    sget-object v3, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->t()I

    move-result v2

    add-int/lit8 v3, v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v4, v13, v2, v5, v6}, Lq/e/k/e;->P3(IID)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v12}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    sget-object v3, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    if-eq v2, v3, :cond_9

    invoke-virtual {v12}, Lq/e/m/m/a;->b()Lq/e/m/m/g;

    move-result-object v2

    sget-object v3, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->g()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v4, v7, v2, v8, v9}, Lq/e/k/e;->P3(IID)V

    invoke-virtual/range {p0 .. p0}, Lq/e/m/m/i;->g()I

    move-result v2

    add-int/lit8 v3, v11, 0x1

    add-int/2addr v2, v11

    invoke-virtual {v4, v13, v2, v8, v9}, Lq/e/k/e;->P3(IID)V

    invoke-virtual {v4, v7}, Lq/e/k/b;->a(I)Lq/e/k/h0;

    move-result-object v2

    invoke-virtual {v4, v13}, Lq/e/k/b;->a(I)Lq/e/k/h0;

    move-result-object v11

    invoke-virtual {v2, v11}, Lq/e/k/h0;->I(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lq/e/k/b;->E3(ILq/e/k/h0;)V

    move v11, v3

    :cond_a
    add-int/lit8 v3, p1, 0x1

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_b
    return-object v4
.end method

.method protected d(ID)V
    .locals 3

    invoke-virtual {p0, p1}, Lq/e/m/m/i;->s(I)[D

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    div-double/2addr v1, p2

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 11

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lq/e/m/m/i;->k(II)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lq/e/m/m/i;->g:D

    invoke-static/range {v5 .. v10}, Lq/e/r/n;->a(DDD)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lq/e/m/m/i;->n()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lq/e/m/m/i;->g()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lq/e/m/m/i;->h(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/e/m/m/i;->l()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v1

    aput v3, v5, v2

    const-class v3, D

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lq/e/m/m/i;->l()I

    move-result v5

    if-ge v4, v5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v4, v5}, Lq/e/m/m/i;->k(II)D

    move-result-wide v9

    aput-wide v9, v7, v6

    move v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-array v4, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v4, v0

    sub-int/2addr v4, v1

    :goto_4
    if-ltz v4, :cond_8

    iget-object v1, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lq/e/k/e;

    invoke-direct {v0, v3}, Lq/e/k/e;-><init>([[D)V

    iput-object v0, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    iput v2, p0, Lq/e/m/m/i;->j:I

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lq/e/m/m/i;->w(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/m/m/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/e/m/m/i;

    iget-boolean v1, p0, Lq/e/m/m/i;->c:Z

    iget-boolean v3, p1, Lq/e/m/m/i;->c:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lq/e/m/m/i;->e:I

    iget v3, p1, Lq/e/m/m/i;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lq/e/m/m/i;->f:I

    iget v3, p1, Lq/e/m/m/i;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lq/e/m/m/i;->j:I

    iget v3, p1, Lq/e/m/m/i;->j:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lq/e/m/m/i;->g:D

    iget-wide v5, p1, Lq/e/m/m/i;->g:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lq/e/m/m/i;->h:I

    iget v3, p1, Lq/e/m/m/i;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    iget-object v3, p1, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v1, v3}, Lq/e/m/m/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/e/m/m/i;->b:Ljava/util/List;

    iget-object v3, p1, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    iget-object p1, p1, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v1, p1}, Lq/e/k/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method protected final g()I
    .locals 2

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    iget v1, p0, Lq/e/m/m/i;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lq/e/m/m/i;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected h(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->k:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq/e/m/m/i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    iget v1, p0, Lq/e/m/m/i;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lq/e/m/m/i;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lq/e/m/m/i;->j:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lq/e/m/m/i;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lq/e/m/m/i;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v1}, Lq/e/m/m/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lq/e/m/m/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v1}, Lq/e/k/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected i(I)I
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final k(II)D
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v0, p1, p2}, Lq/e/k/e;->m(II)D

    move-result-wide p1

    return-wide p1
.end method

.method protected final l()I
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v0}, Lq/e/k/e;->D0()I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 1

    iget v0, p0, Lq/e/m/m/i;->j:I

    return v0
.end method

.method protected final o()I
    .locals 1

    iget v0, p0, Lq/e/m/m/i;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected final p()I
    .locals 1

    iget v0, p0, Lq/e/m/m/i;->f:I

    return v0
.end method

.method protected final q()I
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v0}, Lq/e/m/m/c;->a()Lq/e/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/k/h0;->h()I

    move-result v0

    return v0
.end method

.method protected final r()I
    .locals 1

    invoke-virtual {p0}, Lq/e/m/m/i;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final s(I)[D
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v0}, Lq/e/k/e;->H7()[[D

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final t()I
    .locals 2

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    iget v1, p0, Lq/e/m/m/i;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected u()Lq/e/m/k;
    .locals 12

    iget-object v0, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    const-string v1, "x-"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lq/e/m/m/i;->h(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lq/e/m/m/i;->r()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lq/e/m/m/i;->k(II)D

    move-result-wide v3

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lq/e/m/m/i;->q()I

    move-result v5

    new-array v6, v5, [D

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    iget-object v8, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    aput-wide v1, v6, v7

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v8}, Lq/e/m/m/i;->h(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    aput-wide v1, v6, v7

    goto :goto_6

    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v8, p0, Lq/e/m/m/i;->c:Z

    if-eqz v8, :cond_4

    move-wide v8, v1

    goto :goto_3

    :cond_4
    move-wide v8, v3

    :goto_3
    sub-double v8, v1, v8

    aput-wide v8, v6, v7

    goto :goto_6

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_6

    move-wide v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lq/e/m/m/i;->r()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lq/e/m/m/i;->k(II)D

    move-result-wide v8

    :goto_4
    iget-boolean v10, p0, Lq/e/m/m/i;->c:Z

    if-eqz v10, :cond_7

    move-wide v10, v1

    goto :goto_5

    :cond_7
    move-wide v10, v3

    :goto_5
    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lq/e/m/k;

    iget-object v1, p0, Lq/e/m/m/i;->a:Lq/e/m/m/c;

    invoke-virtual {v1, v6}, Lq/e/m/m/c;->d([D)D

    move-result-wide v1

    invoke-direct {v0, v6, v1, v2}, Lq/e/m/k;-><init>([DD)V

    return-object v0
.end method

.method protected final v()I
    .locals 1

    iget-object v0, p0, Lq/e/m/m/i;->i:Lq/e/k/e;

    invoke-virtual {v0}, Lq/e/k/e;->b()I

    move-result v0

    return v0
.end method

.method protected x()V
    .locals 5

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    const-string v1, "W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    const-string v1, "Z"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/m/m/i;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lq/e/m/m/i;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    const-string v2, "x-"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lq/e/m/m/i;->p()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq/e/m/m/i;->n()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq/e/m/m/i;->d:Ljava/util/List;

    const-string v1, "RHS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method y()Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/e/m/m/i;->s(I)[D

    move-result-object v1

    invoke-virtual {p0}, Lq/e/m/m/i;->r()I

    move-result v2

    invoke-virtual {p0}, Lq/e/m/m/i;->o()I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lq/e/m/m/i;->g:D

    invoke-static/range {v4 .. v9}, Lq/e/r/n;->a(DDD)I

    move-result v4

    if-gez v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
