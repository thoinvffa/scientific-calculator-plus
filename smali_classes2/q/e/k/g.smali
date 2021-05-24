.class public Lq/e/k/g;
.super Lq/e/k/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final U1:Lq/e/k/i0;


# instance fields
.field private final T1:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/e/k/i0;->c()Lq/e/k/i0;

    move-result-object v0

    sput-object v0, Lq/e/k/g;->U1:Lq/e/k/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, Lq/e/k/g;->T1:[D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/k/g;->T1:[D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/k/g;->T1:[D

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/g;Z)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    iget-object p1, p1, Lq/e/k/g;->T1:[D

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Lq/e/k/g;->T1:[D

    return-void
.end method

.method public constructor <init>(Lq/e/k/h0;)V
    .locals 4

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lq/e/k/g;->T1:[D

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/e/k/g;->T1:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lq/e/k/h0;->k(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/k/g;->T1:[D

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/h0;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Lq/e/k/g;->T1:[D

    return-void

    :cond_1
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    throw p1
.end method


# virtual methods
.method public D0(Lq/e/k/h0;)Lq/e/k/g;
    .locals 9

    instance-of v0, p1, Lq/e/k/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lq/e/k/g;

    iget-object p1, p1, Lq/e/k/g;->T1:[D

    array-length v0, p1

    invoke-virtual {p0, v0}, Lq/e/k/g;->b(I)V

    new-instance v2, Lq/e/k/g;

    invoke-direct {v2, v0}, Lq/e/k/g;-><init>(I)V

    iget-object v3, v2, Lq/e/k/g;->T1:[D

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lq/e/k/g;->T1:[D

    aget-wide v5, v4, v1

    aget-wide v7, p1, v1

    sub-double/2addr v5, v7

    aput-wide v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lq/e/k/g;->c(Lq/e/k/h0;)V

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p1}, Lq/e/k/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/k/h0$b;

    invoke-virtual {v2}, Lq/e/k/h0$b;->a()I

    move-result v3

    aget-wide v4, v0, v3

    invoke-virtual {v2}, Lq/e/k/h0$b;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    aput-wide v4, v0, v3

    goto :goto_1

    :cond_2
    new-instance p1, Lq/e/k/g;

    invoke-direct {p1, v0, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object p1
.end method

.method public bridge synthetic I(Lq/e/k/h0;)Lq/e/k/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/g;->D0(Lq/e/k/h0;)Lq/e/k/g;

    move-result-object p1

    return-object p1
.end method

.method public Q()[D
    .locals 1

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method protected b(I)V
    .locals 5

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lq/e/k/g;->T1:[D

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected c(Lq/e/k/h0;)V
    .locals 0

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/e/k/g;->b(I)V

    return-void
.end method

.method public bridge synthetic d()Lq/e/k/h0;
    .locals 1

    invoke-virtual {p0}, Lq/e/k/g;->f0()Lq/e/k/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/k/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/e/k/h0;

    iget-object v1, p0, Lq/e/k/g;->T1:[D

    array-length v1, v1

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lq/e/k/h0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/e/k/g;->m()Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/g;->T1:[D

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-virtual {p1, v1}, Lq/e/k/h0;->k(I)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public f0()Lq/e/k/g;
    .locals 2

    new-instance v0, Lq/e/k/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/e/k/g;-><init>(Lq/e/k/g;Z)V

    return-object v0
.end method

.method public g(Lq/e/k/h0;)D
    .locals 8

    instance-of v0, p1, Lq/e/k/g;

    if-eqz v0, :cond_1

    check-cast p1, Lq/e/k/g;

    iget-object p1, p1, Lq/e/k/g;->T1:[D

    array-length v0, p1

    invoke-virtual {p0, v0}, Lq/e/k/g;->b(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/g;->T1:[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v4, v3, v2

    aget-wide v6, p1, v2

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lq/e/k/h0;->g(Lq/e/k/h0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lq/e/k/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    iget-object v0, p0, Lq/e/k/g;->T1:[D

    invoke-static {v0}, Lq/e/r/j;->g([D)I

    move-result v0

    return v0
.end method

.method public i0()[D
    .locals 1

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    return-object v0
.end method

.method public k(I)D
    .locals 6

    :try_start_0
    iget-object v0, p0, Lq/e/k/g;->T1:[D

    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->V2:Lq/e/h/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {p0}, Lq/e/k/g;->h()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-direct {v1, v0, v2, v3}, Lq/e/h/c;-><init>(Ljava/lang/Throwable;Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method public m()Z
    .locals 6

    iget-object v0, p0, Lq/e/k/g;->T1:[D

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public o(D)Lq/e/k/h0;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/e/k/g;->T1:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    mul-double v2, v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic q(Lq/e/d/g;)Lq/e/k/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/g;->q0(Lq/e/d/g;)Lq/e/k/g;

    return-object p0
.end method

.method public q0(Lq/e/d/g;)Lq/e/k/g;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/e/k/g;->T1:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lq/e/d/g;->c(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(ID)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq/e/k/g;->T1:[D

    aput-wide p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Lq/e/k/h0;->a(I)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/e/k/g;->U1:Lq/e/k/i0;

    invoke-virtual {v0, p0}, Lq/e/k/i0;->a(Lq/e/k/h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
