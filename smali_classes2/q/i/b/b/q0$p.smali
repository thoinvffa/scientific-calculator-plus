.class Lq/i/b/b/q0$p;
.super Lq/i/b/f/m/n;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/b/y0/d;->z(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {p1, p2}, Lq/i/b/b/y0/d;->y(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :try_start_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_0
    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Lq/i/b/b/y0/d;->y(D)D

    move-result-wide p1
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
