.class Lq/i/b/b/n$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    sget-object v0, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    sget-object v0, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const-wide/16 v0, 0x3

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1D4:Lq/i/b/m/e0;

    invoke-static {v0}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/b/y0/c;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1, v2}, Lq/i/b/b/y0/c;->q(D)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->f0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
