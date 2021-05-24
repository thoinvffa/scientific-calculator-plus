.class Lq/i/b/b/y$p;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$p;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lq/i/b/m/g0;

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "QuotientRemainder: division by zero"

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v4, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    aput-object p2, p1, v3

    sget-object p2, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->K4([Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {v1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_1
    invoke-interface {v0, v1}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lq/i/b/m/o;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lq/i/b/m/v0;

    invoke-static {v2}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_9

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v1

    check-cast v6, Lq/i/b/g/x;

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v1

    check-cast v6, Lq/i/b/m/v0;

    invoke-static {v6}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v6

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    invoke-interface {v2, v6}, Lq/i/b/m/o;->vb(Lq/i/b/m/o;)[Lq/i/b/m/o;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array p1, v4, [Lq/i/b/m/b0;

    aget-object p2, v2, v3

    aput-object p2, p1, v3

    aget-object p2, v2, v5

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0, v5}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1, v5}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_d

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-wide v8, v6

    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    div-double/2addr v8, v6

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v7, v4, [Lq/i/b/m/b0;

    aput-object v0, v7, v3

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-interface {v6, p2, v7}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/w;->je(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object v0

    new-array v1, v4, [Lq/i/b/m/b0;

    aget-object v2, v0, v3

    invoke-static {v2}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/l0;->w()Lq/i/b/m/l0;

    move-result-object v2

    aput-object v2, v1, v3

    aget-object v0, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    :try_start_4
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_4
    move-exception p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuotientRemainder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
