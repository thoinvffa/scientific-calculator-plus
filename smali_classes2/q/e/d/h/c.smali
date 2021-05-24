.class public Lq/e/d/h/c;
.super Lq/e/a;
.source ""

# interfaces
.implements Lq/e/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/a<",
        "Lq/e/d/h/c;",
        ">;",
        "Ljava/lang/Object<",
        "Lq/e/d/h/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final T1:Lq/e/d/h/b;

.field private final U1:[D


# direct methods
.method constructor <init>(Lq/e/d/h/b;)V
    .locals 0

    invoke-direct {p0}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {p1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/d/h/a;->p()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/d/h/c;->U1:[D

    return-void
.end method

.method constructor <init>(Lq/e/d/h/b;[D)V
    .locals 0

    invoke-direct {p0}, Lq/e/a;-><init>()V

    iput-object p1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/d/h/c;->U1:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->I(I)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Lq/e/d/h/c;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lq/e/d/h/c;->r(D)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 9

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    iget-object v1, p1, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0, v1}, Lq/e/d/h/b;->d(Lq/e/d/h/b;)V

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v5, p1, Lq/e/d/h/c;->U1:[D

    iget-object v7, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq/e/d/h/a;->q([DI[DI[DI)V

    return-object v0
.end method

.method public a(D)Lq/e/d/h/c;
    .locals 5

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->U1:[D

    iget-object v2, v0, Lq/e/d/h/c;->U1:[D

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lq/e/d/h/c;->U1:[D

    aget-wide v2, v1, v4

    add-double/2addr v2, p1

    aput-wide v2, v1, v4

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/d/h/c;

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->b(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 9

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    iget-object v1, p1, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0, v1}, Lq/e/d/h/b;->d(Lq/e/d/h/b;)V

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v5, p1, Lq/e/d/h/c;->U1:[D

    iget-object v7, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq/e/d/h/a;->a([DI[DI[DI)V

    return-object v0
.end method

.method public varargs c([D)Lq/e/d/h/c;
    .locals 8

    array-length v0, p1

    invoke-virtual {p0}, Lq/e/d/h/c;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lq/e/r/j;->a(II)V

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v6, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lq/e/d/h/a;->h([DI[D[DI)V

    return-object v0
.end method

.method public d(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 9

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    iget-object v1, p1, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0, v1}, Lq/e/d/h/b;->d(Lq/e/d/h/b;)V

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v5, p1, Lq/e/d/h/c;->U1:[D

    iget-object v7, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq/e/d/h/a;->j([DI[DI[DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/d/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/e/d/h/c;

    invoke-virtual {p0}, Lq/e/d/h/c;->k()I

    move-result v1

    invoke-virtual {p1}, Lq/e/d/h/c;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lq/e/d/h/c;->m()I

    move-result v1

    invoke-virtual {p1}, Lq/e/d/h/c;->m()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lq/e/d/h/c;->U1:[D

    iget-object p1, p1, Lq/e/d/h/c;->U1:[D

    invoke-static {v1, p1}, Lq/e/r/i;->l([D[D)Z

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

.method public f0()Lq/e/d/h/c;
    .locals 8

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v6, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lq/e/d/h/a;->r([DII[DI)V

    return-object v0
.end method

.method public g()[D
    .locals 1

    iget-object v0, p0, Lq/e/d/h/c;->U1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public h()Lq/e/d/h/b;
    .locals 1

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/d/h/c;

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->q0(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lq/e/d/h/c;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe5

    add-int/lit16 v0, v0, 0xe3

    invoke-virtual {p0}, Lq/e/d/h/c;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe9

    add-int/2addr v0, v1

    iget-object v1, p0, Lq/e/d/h/c;->U1:[D

    invoke-static {v1}, Lq/e/r/j;->g([D)I

    move-result v1

    mul-int/lit16 v1, v1, 0xef

    add-int/2addr v0, v1

    return v0
.end method

.method i0(ID)V
    .locals 1

    iget-object v0, p0, Lq/e/d/h/c;->U1:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/a;->l()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/d/h/a;->m()I

    move-result v0

    return v0
.end method

.method public varargs n([I)D
    .locals 3

    iget-object v0, p0, Lq/e/d/h/c;->U1:[D

    invoke-virtual {p0}, Lq/e/d/h/c;->h()Lq/e/d/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/e/d/h/a;->o([I)I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public o()D
    .locals 3

    iget-object v0, p0, Lq/e/d/h/c;->U1:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/d/h/c;

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->d(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method

.method public q()Lq/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/b<",
            "Lq/e/d/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->k()Lq/e/b;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lq/e/d/h/c;)Lq/e/d/h/c;
    .locals 9

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    iget-object v1, p1, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0, v1}, Lq/e/d/h/b;->d(Lq/e/d/h/b;)V

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v1}, Lq/e/d/h/b;->h()Lq/e/d/h/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    iget-object v5, p1, Lq/e/d/h/c;->U1:[D

    iget-object v7, v0, Lq/e/d/h/c;->U1:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq/e/d/h/a;->s([DI[DI[DI)V

    return-object v0
.end method

.method public r(D)Lq/e/d/h/c;
    .locals 6

    iget-object v0, p0, Lq/e/d/h/c;->T1:Lq/e/d/h/b;

    invoke-virtual {v0}, Lq/e/d/h/b;->b()Lq/e/d/h/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lq/e/d/h/c;->U1:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lq/e/d/h/c;->U1:[D

    aget-wide v4, v3, v1

    mul-double v4, v4, p1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic r0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/d/h/c;->f0()Lq/e/d/h/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/d/h/c;

    invoke-virtual {p0, p1}, Lq/e/d/h/c;->Q(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    return-object p1
.end method
