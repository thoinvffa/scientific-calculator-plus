.class public Lq/e/k/z;
.super Lq/e/k/b;
.source ""

# interfaces
.implements Lq/e/k/d0;
.implements Ljava/io/Serializable;


# instance fields
.field private final U1:I

.field private final V1:I

.field private final W1:Lq/e/r/k;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lq/e/k/b;-><init>(II)V

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput p1, p0, Lq/e/k/z;->U1:I

    iput p2, p0, Lq/e/k/z;->V1:I

    new-instance p1, Lq/e/r/k;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lq/e/r/k;-><init>(D)V

    iput-object p1, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->G4:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {p1, p2, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Lq/e/k/z;)V
    .locals 1

    invoke-direct {p0}, Lq/e/k/b;-><init>()V

    iget v0, p1, Lq/e/k/z;->U1:I

    iput v0, p0, Lq/e/k/z;->U1:I

    iget v0, p1, Lq/e/k/z;->V1:I

    iput v0, p0, Lq/e/k/z;->V1:I

    new-instance v0, Lq/e/r/k;

    iget-object p1, p1, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-direct {v0, p1}, Lq/e/r/k;-><init>(Lq/e/r/k;)V

    iput-object v0, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    return-void
.end method

.method private q7(II)I
    .locals 1

    iget v0, p0, Lq/e/k/z;->V1:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public D0()I
    .locals 1

    iget v0, p0, Lq/e/k/z;->U1:I

    return v0
.end method

.method public bridge synthetic D4(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/z;->X7(Lq/e/k/d0;)Lq/e/k/z;

    move-result-object p1

    return-object p1
.end method

.method public H7(II)Lq/e/k/z;
    .locals 1

    new-instance v0, Lq/e/k/z;

    invoke-direct {v0, p1, p2}, Lq/e/k/z;-><init>(II)V

    return-object v0
.end method

.method public L0(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 10

    invoke-static {p0, p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    iget v1, p0, Lq/e/k/z;->U1:I

    invoke-interface {p1, v1, v0}, Lq/e/k/d0;->g(II)Lq/e/k/d0;

    move-result-object v1

    iget-object v2, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-virtual {v2}, Lq/e/r/k;->f0()Lq/e/r/k$b;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lq/e/r/k$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq/e/r/k$b;->a()V

    invoke-virtual {v2}, Lq/e/r/k$b;->d()D

    move-result-wide v3

    invoke-virtual {v2}, Lq/e/r/k$b;->c()I

    move-result v5

    iget v6, p0, Lq/e/k/z;->V1:I

    div-int v7, v5, v6

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-interface {p1, v5, v6}, Lq/e/k/d0;->m(II)D

    move-result-wide v8

    mul-double v8, v8, v3

    invoke-interface {v1, v7, v6, v8, v9}, Lq/e/k/d0;->X2(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public L3(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 10

    invoke-static {p0, p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    iget v1, p0, Lq/e/k/z;->U1:I

    invoke-interface {p1, v1, v0}, Lq/e/k/d0;->g(II)Lq/e/k/d0;

    move-result-object v1

    iget-object v2, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-virtual {v2}, Lq/e/r/k;->f0()Lq/e/r/k$b;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lq/e/r/k$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq/e/r/k$b;->a()V

    invoke-virtual {v2}, Lq/e/r/k$b;->d()D

    move-result-wide v3

    invoke-virtual {v2}, Lq/e/r/k$b;->c()I

    move-result v5

    iget v6, p0, Lq/e/k/z;->V1:I

    div-int v7, v5, v6

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6, v5}, Lq/e/k/d0;->m(II)D

    move-result-wide v8

    mul-double v8, v8, v3

    invoke-interface {v1, v7, v6, v8, v9}, Lq/e/k/d0;->X2(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public P3(IID)V
    .locals 3

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-static {p0, p2}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    iget-object p3, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-direct {p0, p1, p2}, Lq/e/k/z;->q7(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lq/e/r/k;->W1(I)D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-direct {p0, p1, p2}, Lq/e/k/z;->q7(II)I

    move-result p1

    invoke-virtual {v0, p1, p3, p4}, Lq/e/r/k;->L0(ID)D

    :goto_0
    return-void
.end method

.method public W7(Lq/e/k/z;)Lq/e/k/z;
    .locals 7

    invoke-static {p0, p1}, Lq/e/k/y;->a(Lq/e/k/c;Lq/e/k/c;)V

    new-instance v0, Lq/e/k/z;

    invoke-direct {v0, p0}, Lq/e/k/z;-><init>(Lq/e/k/z;)V

    iget-object p1, p1, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-virtual {p1}, Lq/e/r/k;->f0()Lq/e/r/k$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq/e/r/k$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq/e/r/k$b;->a()V

    invoke-virtual {p1}, Lq/e/r/k$b;->c()I

    move-result v1

    iget v2, p0, Lq/e/k/z;->V1:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Lq/e/r/k$b;->c()I

    move-result v2

    iget v3, p0, Lq/e/k/z;->V1:I

    mul-int v3, v3, v1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lq/e/k/z;->m(II)D

    move-result-wide v3

    invoke-virtual {p1}, Lq/e/r/k$b;->d()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/e/k/z;->P3(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public X2(IID)V
    .locals 2

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-static {p0, p2}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-direct {p0, p1, p2}, Lq/e/k/z;->q7(II)I

    move-result p1

    iget-object p2, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-virtual {p2, p1}, Lq/e/r/k;->r(I)D

    move-result-wide v0

    add-double/2addr v0, p3

    const-wide/16 p2, 0x0

    cmpl-double p4, v0, p2

    iget-object p2, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    if-nez p4, :cond_0

    invoke-virtual {p2, p1}, Lq/e/r/k;->W1(I)D

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v0, v1}, Lq/e/r/k;->L0(ID)D

    :goto_0
    return-void
.end method

.method public X7(Lq/e/k/d0;)Lq/e/k/z;
    .locals 1

    instance-of v0, p1, Lq/e/k/z;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/z;

    invoke-virtual {p0, p1}, Lq/e/k/z;->W7(Lq/e/k/z;)Lq/e/k/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/e/k/b;->D4(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    check-cast p1, Lq/e/k/z;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/e/k/z;->V1:I

    return v0
.end method

.method public bridge synthetic f()Lq/e/k/d0;
    .locals 1

    invoke-virtual {p0}, Lq/e/k/z;->z7()Lq/e/k/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(II)Lq/e/k/d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e/k/z;->H7(II)Lq/e/k/z;

    move-result-object p1

    return-object p1
.end method

.method public m(II)D
    .locals 1

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-static {p0, p2}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    iget-object v0, p0, Lq/e/k/z;->W1:Lq/e/r/k;

    invoke-direct {p0, p1, p2}, Lq/e/k/z;->q7(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lq/e/r/k;->r(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public z7()Lq/e/k/z;
    .locals 1

    new-instance v0, Lq/e/k/z;

    invoke-direct {v0, p0}, Lq/e/k/z;-><init>(Lq/e/k/z;)V

    return-object v0
.end method
