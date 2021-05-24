.class public Lq/i/b/s/a/d0;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/b0;Lq/i/b/m/c1;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    invoke-interface {p4}, Lq/i/b/m/b0;->tb()D

    move-result-wide p4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 p4, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance v0, Lq/e/d/h/d;

    const/16 v1, 0xf

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v0, v1, v2, v3}, Lq/e/d/h/d;-><init>(ID)V

    new-instance v1, Lq/i/b/j/j;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V

    invoke-virtual {v0, v1}, Lq/e/d/h/d;->k(Lq/e/d/g;)Lq/e/d/h/e;

    move-result-object p1

    new-instance p2, Lq/e/d/h/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Lq/e/d/h/b;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4, p5}, Lq/e/d/h/b;->m(ID)Lq/e/d/h/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/e/d/h/e;->m(Lq/e/d/h/c;)Lq/e/d/h/c;

    move-result-object p1

    new-array p2, v0, [I

    aput p3, p2, v1

    invoke-virtual {p1, p2}, Lq/e/d/h/c;->n([I)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c1;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/i/b/s/a/d0;->o6(Lq/i/b/m/b0;Lq/i/b/m/c1;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c1;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/i/b/s/a/d0;->o6(Lq/i/b/m/b0;Lq/i/b/m/c1;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
