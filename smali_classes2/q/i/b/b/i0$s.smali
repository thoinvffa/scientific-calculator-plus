.class Lq/i/b/b/i0$s;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$s;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    sget-object v0, Lq/i/b/g/e0;->Exponent:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-interface {v0, p4, v2}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Exponent:Lq/i/b/m/m;

    new-array v5, v1, [Lq/i/b/m/b0;

    aput-object p2, v5, v3

    aput-object p3, v5, v4

    invoke-interface {v2, p4, v5}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2, p3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v7, v1, [Lq/i/b/m/b0;

    aput-object v0, v7, v3

    aput-object v2, v7, v4

    invoke-interface {v6, p4, v7}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, p2, p1, p3, p4}, Lq/i/b/b/i0$s;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v6, Lq/i/b/g/e0;->PolynomialRemainder:Lq/i/b/m/m;

    const/4 v7, 0x3

    new-array v7, v7, [Lq/i/b/m/b0;

    aput-object p1, v7, v3

    aput-object p2, v7, v4

    aput-object p3, v7, v1

    invoke-interface {v6, p4, v7}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lq/i/b/g/e0;->Exponent:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-interface {v6, p4, v1}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    move-object v1, p1

    :cond_4
    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {p2, p3, v2}, Lq/i/b/g/e0;->R0(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-direct {p0, p2, p1, p3, p4}, Lq/i/b/b/i0$s;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    const-string v0, "polynomial"

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lq/i/b/m/c1;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v4, Lq/i/b/r/g/d;

    const/4 v5, 0x1

    new-array v6, v5, [Lq/i/b/m/b0;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v4, v1}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v2}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v1, v2, v3, p2}, Lq/i/b/b/i0$s;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v2, v6, [Lq/i/b/m/b0;

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v7

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object p1, v2, v5

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v1, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v2, v6, [Lq/i/b/m/b0;

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v7

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, v2, v5

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
