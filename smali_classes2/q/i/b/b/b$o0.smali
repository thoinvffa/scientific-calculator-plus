.class Lq/i/b/b/b$o0;
.super Lq/i/b/f/m/d;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$o0;-><init>()V

    return-void
.end method

.method private static y8(DD)D
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v4, p2, v0

    if-nez v4, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p0

    const-string p1, "Surd(a,b) division by zero"

    :goto_0
    invoke-virtual {p0, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    return-wide v2

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, p0, v0

    if-gez v6, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lf/b/n/c;->b(D)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-nez v6, :cond_2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p0

    const-string p1, "Surd(a,b) - undefined for negative \"a\" and even \"b\" values"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr v4, p2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    return-wide v2

    :cond_3
    div-double/2addr v4, p2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A6(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p2}, Lq/i/b/g/n;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "Surd(a,b) division by zero"

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/i/b/g/n;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/i/b/g/n;->Yc()Lq/i/b/g/n;

    move-result-object p1

    invoke-virtual {p2}, Lq/i/b/g/n;->Ed()Lq/i/b/g/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/g/n;->Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lq/i/b/g/n;->Ed()Lq/i/b/g/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/g/n;->Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/b$o0;->y8(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->q9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Surd(a,b) division by zero"

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p3, Lq/i/b/m/g0;

    invoke-interface {p3}, Lq/i/b/m/g0;->ga()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    const-string p3, "nonegs"

    invoke-static {p1, p3, p2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p3}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    check-cast p3, Lq/i/b/m/g0;

    invoke-interface {p3}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "Surd(a,b) - \"a\" should be a real value."

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->m5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    const-string v3, "nonegs"

    if-eqz v2, :cond_0

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-static {p1, v3, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->f6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v2}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v1, v4}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-static {p1, v3, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v1, v0, p1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "int"

    invoke-static {p2, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lq/i/b/f/m/d;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p3, p2, -0x1

    aget-wide v0, p1, p3

    aget-wide p2, p1, p2

    invoke-static {v0, v1, p2, p3}, Lq/i/b/b/b$o0;->y8(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
