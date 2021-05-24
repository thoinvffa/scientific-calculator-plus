.class final Lq/i/b/b/q0$n;
.super Lq/i/b/f/m/n;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$n;-><init>()V

    return-void
.end method


# virtual methods
.method public D6(D)Lq/i/b/m/b0;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lq/e/o/b;->d(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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
    aget-wide p2, p1, p2

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    invoke-static {p2, p3}, Lq/e/o/b;->d(D)D

    move-result-wide p1
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
