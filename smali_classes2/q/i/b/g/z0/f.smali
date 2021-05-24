.class public Lq/i/b/g/z0/f;
.super Lq/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/z0/f$b;,
        Lq/i/b/g/z0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq/i/b/g/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field V1:D

.field W1:D


# direct methods
.method protected constructor <init>(Ljava/lang/Object;DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;DD)V"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->InterpolatingFunction:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    iput-wide p2, p0, Lq/i/b/g/z0/f;->V1:D

    iput-wide p4, p0, Lq/i/b/g/z0/f;->W1:D

    return-void
.end method

.method public static Ed(Lq/i/b/m/c;DD)Lq/i/b/g/z0/f;
    .locals 7

    new-instance v6, Lq/i/b/g/z0/f$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/z0/f$a;-><init>(Lq/i/b/m/c;DD)V

    return-object v6
.end method

.method public static sd(Lq/e/d/k/a;DD)Lq/i/b/g/z0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/d/k/a<",
            "Lq/i/b/m/b0;",
            ">;DD)",
            "Lq/i/b/g/z0/f;"
        }
    .end annotation

    new-instance v6, Lq/i/b/g/z0/f$b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/z0/f$b;-><init>(Lq/e/d/k/a;DD)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/f;->Jd(Z)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Jd(Z)Lq/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lq/e/p/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/p/g/a;

    invoke-virtual {p1}, Lq/e/p/g/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/p/g/a;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C:Lq/i/b/m/m;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public P6()I
    .locals 1

    const v0, 0x801a

    return v0
.end method

.method public bd(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/z0/f;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->q9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v5, p0, Lq/i/b/g/z0/f;->V1:D

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    iget-wide v5, p0, Lq/i/b/g/z0/f;->W1:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v3

    const-string v4, "dmval"

    new-array v5, v1, [Lq/i/b/m/b0;

    new-array v6, v1, [Lq/i/b/m/b0;

    aput-object v0, v6, v2

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v4, v5, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    :try_end_1
    .catch Lq/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/g/z0/f$b;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/g/z0/f;

    invoke-virtual {p1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lq/e/d/k/a;

    if-eqz p2, :cond_4

    check-cast p1, Lq/e/d/k/a;

    invoke-virtual {p1, v0}, Lq/e/d/k/a;->b(Lq/e/c;)[Lq/e/c;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    array-length p2, p1

    if-ne p2, v1, :cond_3

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    instance-of p2, p2, Lq/i/b/g/z0/f$a;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/g/z0/f$a;

    invoke-virtual {p1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lq/i/b/m/c;

    if-eqz p2, :cond_6

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/z0/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, Lq/i/b/g/z0/f;

    :goto_0
    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/z0/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, Lq/i/b/g/z0/f$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x1cd

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method
