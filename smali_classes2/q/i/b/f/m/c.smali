.class public abstract Lq/i/b/f/m/c;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/i/b/f/m/c;->q7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c;

    invoke-virtual {p0, p2}, Lq/i/b/f/m/c;->b7(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->P6()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    const/4 p1, 0x4

    if-gt v0, p1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    :try_start_0
    instance-of p1, p2, Lq/i/b/g/n;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lq/i/b/g/n;

    check-cast p2, Lq/i/b/g/n;

    invoke-virtual {p2}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/n;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->s6(Lq/b/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, Lq/i/b/g/n0;

    invoke-virtual {p2}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/c;->D6(D)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p2, Lq/i/b/g/m;

    if-eqz p1, :cond_4

    check-cast p2, Lq/i/b/g/m;

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->o6(Lq/b/a;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p2, Lq/i/b/g/w;

    invoke-virtual {p2}, Lq/i/b/g/w;->Jd()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->C6(Lq/e/f/a;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    check-cast p2, Lq/i/b/m/g0;

    invoke-virtual {p0, p2}, Lq/i/b/f/m/c;->h7(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p2, 0x20

    if-gt v0, p2, :cond_8

    const/16 p2, 0x10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    if-ne v0, p2, :cond_7

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->X6(Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lq/i/b/m/o;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->A6(Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p2, 0x200

    if-ne v0, p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/c;->z7(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X6(Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public b7(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h7(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method

.method public o6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public q7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public s6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public z7(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
