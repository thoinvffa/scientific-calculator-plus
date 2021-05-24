.class public abstract Lq/i/b/f/m/n;
.super Lq/i/b/f/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/c;-><init>()V

    return-void
.end method


# virtual methods
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

.method public abstract H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/n;->H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lq/i/b/m/j0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1, p2}, Lq/i/b/m/l0;->V7(Lq/i/b/f/c;)Lq/i/b/m/l0;

    move-result-object p2

    instance-of v1, p2, Lq/i/b/g/n;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lq/i/b/m/j0;

    check-cast p2, Lq/i/b/m/j0;

    invoke-interface {p2}, Lq/i/b/m/j0;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/i/b/f/m/c;->s6(Lq/b/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lq/i/b/g/n0;

    invoke-virtual {v0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/n;->D6(D)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lq/i/b/m/p;

    if-eqz v1, :cond_3

    instance-of p2, v0, Lq/i/b/g/m;

    if-eqz p2, :cond_2

    check-cast v0, Lq/i/b/g/m;

    invoke-virtual {v0}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/i/b/f/m/c;->o6(Lq/b/a;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast v0, Lq/i/b/g/w;

    invoke-virtual {v0}, Lq/i/b/g/w;->Jd()Lq/e/f/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/i/b/f/m/n;->C6(Lq/e/f/a;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lq/i/b/f/m/n;->H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
